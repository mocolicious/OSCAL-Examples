export interface SSP {
    $schema: string;
    $id: string;
    $comment: string;
    type: AddrLineType;
    definitions: Definitions;
    properties: SSPProperties;
    required: string[];
}

export interface Definitions {
    metadata: Metadata;
    'back-matter': BackMatter;
    revision: Address;
    link: Link;
    published: AddrLine;
    'last-modified': AddrLine;
    version: AddrLine;
    'oscal-version': Address;
    'doc-id': DocID;
    prop: Prop;
    annotation: Annotation;
    location: Location;
    'location-id': AddrLine;
    party: Address;
    'party-id': AddrLine;
    person: Address;
    org: Org;
    'person-id': ID;
    'org-id': ID;
    rlink: Rlink;
    'person-name': Address;
    'org-name': Address;
    'short-name': Address;
    address: Address;
    'addr-line': AddrLine;
    city: Address;
    state: Address;
    'postal-code': AddrLine;
    country: AddrLine;
    email: AddrLine;
    phone: Phone;
    url: Address;
    desc: AddrLine;
    text: Address;
    biblio: Address;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: LeveragedAuthorization;
    'responsible-party': ResponsibleParty;
    title: Address;
    base64: Base64;
    description: AddrLine;
    remarks: AddrLine;
    'system-security-plan': DefinitionsSystemSecurityPlan;
    'import-profile': ImportProfile;
    'system-characteristics': SystemCharacteristics;
    'system-id': SystemID;
    'system-name': AddrLine;
    'system-name-short': AddrLine;
    'security-sensitivity-level': AddrLine;
    'system-information': SystemInformation;
    'information-type': InformationType;
    'information-type-id': InformationTypeID;
    'confidentiality-impact': ItyImpact;
    'integrity-impact': ItyImpact;
    'availability-impact': ItyImpact;
    base: AddrLine;
    selected: AddrLine;
    'adjustment-justification': AddrLine;
    'security-impact-level': Address;
    'security-objective-confidentiality': AddrLine;
    'security-objective-integrity': AddrLine;
    'security-objective-availability': AddrLine;
    status: Status;
    'leveraged-authorization': LeveragedAuthorization;
    'date-authorized': AddrLine;
    'authorization-boundary': AuthorizationBoundary;
    diagram: Address;
    caption: AddrLine;
    'network-architecture': AuthorizationBoundary;
    'data-flow': AuthorizationBoundary;
    'system-implementation': SystemImplementation;
    user: User;
    'role-id': Address;
    'authorized-privilege': AuthorizedPrivilege;
    'function-performed': AddrLine;
    component: Component;
    service: Service;
    protocol: Protocol;
    'port-range': Address;
    purpose: AddrLine;
    interconnection: Address;
    'remote-system-name': AddrLine;
    'system-inventory': SystemInventory;
    'inventory-item': InventoryItem;
    'implemented-component': Address;
    'control-implementation': ControlImplementation;
    'implemented-requirement': ImplementedRequirement;
    statement: Address;
    'responsible-role': Address;
    'by-component': ByComponent;
    'set-parameter': SetParameter;
    value: AddrLine;
}

export interface AddrLine {
    title: string;
    description: string;
    $id?: string;
    type: AddrLineType;
    enum?: string[];
    format?: string;
    pattern?: string;
}

export enum AddrLineType {
    Object = 'object',
    String = 'string',
}

export interface Address {
    title: string;
    description: string;
    $id?: string;
    type: AddrLineType;
    properties?: AddressProperties;
    additionalProperties?: boolean;
    format?: string;
}

export interface AddressProperties {
    type?: TypeClass;
    'postal-address'?: UrLs;
    city?: SystemSecurityPlan;
    state?: SystemSecurityPlan;
    'postal-code'?: SystemSecurityPlan;
    country?: SystemSecurityPlan;
    description?: SystemSecurityPlan;
    properties?: UrLs;
    links?: UrLs;
    caption?: SystemSecurityPlan;
    remarks?: SystemSecurityPlan;
    use?: AddrLine;
    annotations?: UrLs;
    'responsible-parties'?: ByComponents;
    id?: AddrLine;
    'remote-system-name'?: SystemSecurityPlan;
    persons?: UrLs;
    org?: SystemSecurityPlan;
    'person-name'?: SystemSecurityPlan;
    'short-name'?: SystemSecurityPlan;
    'org-name'?: SystemSecurityPlan;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    start?: End;
    end?: End;
    transport?: AddrLine;
    'party-ids'?: UrLs;
    title?: SystemSecurityPlan;
    published?: SystemSecurityPlan;
    'last-modified'?: SystemSecurityPlan;
    version?: SystemSecurityPlan;
    'oscal-version'?: SystemSecurityPlan;
    'security-objective-confidentiality'?: SystemSecurityPlan;
    'security-objective-integrity'?: SystemSecurityPlan;
    'security-objective-availability'?: SystemSecurityPlan;
    'responsible-roles'?: ByComponents;
    'by-components'?: ByComponents;
}

export interface UrLs {
    type: URLsType;
    minItems: number;
    items: SystemSecurityPlan;
}

export interface SystemSecurityPlan {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
}

export interface ByComponents {
    type: AddrLineType;
    minProperties: number;
    additionalProperties: AdditionalProperties;
}

export interface AdditionalProperties {
    allOf: AllOf[];
}

export interface AllOf {
    type?: AddrLineType;
    $ref?: string;
    not?: Value;
}

export interface Value {
    type: AddrLineType;
}

export interface End {
    title: string;
    description: string;
    type: string;
    multipleOf: number;
    minimum: number;
}

export interface TypeClass {
    description: string;
    type: AddrLineType;
}

export interface Annotation {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: AnnotationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AnnotationProperties {
    name: AddrLine;
    id: AddrLine;
    ns: AddrLine;
    value: AddrLine;
    remarks: SystemSecurityPlan;
}

export interface AuthorizationBoundary {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: AuthorizationBoundaryProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AuthorizationBoundaryProperties {
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    diagrams: ByComponents;
    remarks: SystemSecurityPlan;
}

export interface AuthorizedPrivilege {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: AuthorizedPrivilegeProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AuthorizedPrivilegeProperties {
    title: SystemSecurityPlan;
    description: SystemSecurityPlan;
    'functions-performed': UrLs;
}

export interface ItyImpact {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: AvailabilityImpactProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AvailabilityImpactProperties {
    properties: UrLs;
    base: SystemSecurityPlan;
    selected: SystemSecurityPlan;
    'adjustment-justification': SystemSecurityPlan;
}

export interface BackMatter {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: BackMatterProperties;
    additionalProperties: boolean;
}

export interface BackMatterProperties {
    resources: UrLs;
}

export interface Base64 {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: Base64Properties;
    required: string[];
    additionalProperties: boolean;
}

export interface Base64Properties {
    filename: AddrLine;
    'media-type': AddrLine;
    value: Value;
}

export interface ByComponent {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ByComponentProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ByComponentProperties {
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'responsible-roles': ByComponents;
    'parameter-settings': ByComponents;
}

export interface Citation {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: CitationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CitationProperties {
    text: SystemSecurityPlan;
    properties: UrLs;
    biblio: SystemSecurityPlan;
}

export interface Component {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ComponentProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ComponentProperties {
    'component-type': AddrLine;
    title: SystemSecurityPlan;
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    status: SystemSecurityPlan;
    'responsible-roles': ByComponents;
    remarks: SystemSecurityPlan;
}

export interface ControlImplementation {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ControlImplementationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ControlImplementationProperties {
    description: SystemSecurityPlan;
    'implemented-requirements': UrLs;
}

export interface DocID {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: DocIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface DocIDProperties {
    type: TypeClass;
    identifier: Value;
}

export interface Hash {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: HashProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface HashProperties {
    algorithm: Address;
    value: Value;
}

export interface ImplementedRequirement {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ImplementedRequirementProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImplementedRequirementProperties {
    id: Address;
    'control-id': Address;
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'by-components': ByComponents;
    'responsible-roles': ByComponents;
    'parameter-settings': ByComponents;
    statements: ByComponents;
    remarks: SystemSecurityPlan;
}

export interface ImportProfile {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ImportProfileProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImportProfileProperties {
    href: Address;
    remarks: SystemSecurityPlan;
}

export interface InformationType {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: InformationTypeProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface InformationTypeProperties {
    id: Address;
    title: SystemSecurityPlan;
    description: SystemSecurityPlan;
    'information-type-ids': ByComponents;
    properties: UrLs;
    'confidentiality-impact': SystemSecurityPlan;
    'integrity-impact': SystemSecurityPlan;
    'availability-impact': SystemSecurityPlan;
}

export interface InformationTypeID {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: InformationTypeIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface InformationTypeIDProperties {
    id: Value;
}

export interface InventoryItem {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: InventoryItemProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface InventoryItemProperties {
    id: AddrLine;
    'asset-id': AddrLine;
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'responsible-parties': ByComponents;
    'implemented-components': ByComponents;
    remarks: SystemSecurityPlan;
}

export interface LeveragedAuthorization {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: LeveragedAuthorizationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface LeveragedAuthorizationProperties {
    id: Address;
    title: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'party-id'?: SystemSecurityPlan;
    'date-authorized'?: SystemSecurityPlan;
    remarks: SystemSecurityPlan;
    'short-name'?: SystemSecurityPlan;
    desc?: SystemSecurityPlan;
}

export interface Link {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: LinkProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface LinkProperties {
    href: Address;
    rel: Address;
    'media-type': Address;
    text: Value;
}

export interface Location {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: LocationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface LocationProperties {
    id: Address;
    address: SystemSecurityPlan;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: SystemSecurityPlan;
}

export interface Metadata {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: MetadataProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface MetadataProperties {
    title: SystemSecurityPlan;
    published: SystemSecurityPlan;
    'last-modified': SystemSecurityPlan;
    version: SystemSecurityPlan;
    'oscal-version': SystemSecurityPlan;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': ByComponents;
    remarks: SystemSecurityPlan;
}

export interface Org {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: OrgProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgProperties {
    'org-name': SystemSecurityPlan;
    'short-name': SystemSecurityPlan;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: SystemSecurityPlan;
    'person-name'?: SystemSecurityPlan;
    'person-ids'?: UrLs;
}

export interface ID {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: OrgIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgIDProperties {
    type: Address;
    id: Value;
}

export interface Phone {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: PhoneProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PhoneProperties {
    type: TypeClass;
    number: Value;
}

export interface Prop {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: PropProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PropProperties {
    name: Address;
    id: Address;
    ns: Address;
    class: Address;
    value: Value;
}

export interface Protocol {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ProtocolProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ProtocolProperties {
    id: Address;
    name: TypeClass;
    title: SystemSecurityPlan;
    'port-ranges': UrLs;
}

export interface Resource {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ResourceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResourceProperties {
    id: Address;
    title: SystemSecurityPlan;
    desc: SystemSecurityPlan;
    properties: UrLs;
    'document-ids': UrLs;
    citation: SystemSecurityPlan;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: SystemSecurityPlan;
}

export interface ResponsibleParty {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ResponsiblePartyProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResponsiblePartyProperties {
    'party-ids': UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: SystemSecurityPlan;
}

export interface Rlink {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: RlinkProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RlinkProperties {
    href: AddrLine;
    'media-type': AddrLine;
    hashes: UrLs;
}

export interface Service {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ServiceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ServiceProperties {
    id: Address;
    title: SystemSecurityPlan;
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'ssp-protocol': UrLs;
    purpose: SystemSecurityPlan;
    remarks: SystemSecurityPlan;
}

export interface SetParameter {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SetParameterProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SetParameterProperties {
    value: SystemSecurityPlan;
}

export interface Status {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: StatusProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface StatusProperties {
    state: AddrLine;
    remarks: SystemSecurityPlan;
}

export interface SystemCharacteristics {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SystemCharacteristicsProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SystemCharacteristicsProperties {
    'system-ids': UrLs;
    'system-name': SystemSecurityPlan;
    'system-name-short': SystemSecurityPlan;
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'date-authorized': SystemSecurityPlan;
    'security-sensitivity-level': SystemSecurityPlan;
    'system-information': SystemSecurityPlan;
    'security-impact-level': SystemSecurityPlan;
    status: SystemSecurityPlan;
    'leveraged-authorizations': UrLs;
    'authorization-boundary': SystemSecurityPlan;
    'network-architecture': SystemSecurityPlan;
    'data-flow': SystemSecurityPlan;
    'responsible-parties': ByComponents;
    remarks: SystemSecurityPlan;
}

export interface SystemID {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SystemIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SystemIDProperties {
    'identifier-type': Address;
    id: Value;
}

export interface SystemImplementation {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SystemImplementationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SystemImplementationProperties {
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    users: ByComponents;
    components: ByComponents;
    services: UrLs;
    'ssp-interconnection': UrLs;
    'system-inventory': SystemSecurityPlan;
    remarks: SystemSecurityPlan;
}

export interface SystemInformation {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SystemInformationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SystemInformationProperties {
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'information-types': UrLs;
}

export interface SystemInventory {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SystemInventoryProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SystemInventoryProperties {
    'inventory-items': UrLs;
    remarks: SystemSecurityPlan;
}

export interface DefinitionsSystemSecurityPlan {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: SystemSecurityPlanProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SystemSecurityPlanProperties {
    id: Address;
    metadata: SystemSecurityPlan;
    'import-profile': SystemSecurityPlan;
    'system-characteristics': SystemSecurityPlan;
    'system-implementation': SystemSecurityPlan;
    'control-implementation': SystemSecurityPlan;
    'back-matter': SystemSecurityPlan;
}

export interface User {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: UserProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface UserProperties {
    title: SystemSecurityPlan;
    'short-name': SystemSecurityPlan;
    description: SystemSecurityPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'role-ids': UrLs;
    'authorized-privileges': UrLs;
    remarks: SystemSecurityPlan;
}

export interface SSPProperties {
    'system-security-plan': SystemSecurityPlan;
}
