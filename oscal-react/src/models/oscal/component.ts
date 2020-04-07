export interface Component {
    $schema: string;
    $id: string;
    $comment: string;
    type: AddrLineType;
    definitions: Definitions;
    properties: ComponentProperties;
    required: string[];
}

export interface Definitions {
    metadata: Metadata;
    'back-matter': BackMatter;
    revision: Address;
    link: Link;
    published: Email;
    'last-modified': Email;
    version: Address;
    'oscal-version': AddrLine;
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
    'org-name': AddrLine;
    'short-name': Address;
    address: Address;
    'addr-line': AddrLine;
    city: Address;
    state: Address;
    'postal-code': AddrLine;
    country: AddrLine;
    email: Email;
    phone: Phone;
    url: Address;
    desc: AddrLine;
    text: Address;
    biblio: Address;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: Role;
    'responsible-party': ResponsibleParty;
    title: Address;
    base64: Base64;
    description: AddrLine;
    remarks: Address;
    'only-statement': Address;
    'incorporates-component': IncorporatesC;
    'incorporates-capability': IncorporatesC;
    'component-definition': DefinitionsComponentDefinition;
    'import-component-definition': ImportComponentDefinition;
    component: Component;
    capability: Capability;
    'control-implementation': ControlImplementation;
    'can-meet-requirement-set': CanMeetRequirementSet;
    'implemented-requirement': Address;
}

export interface AddrLine {
    title: string;
    description: string;
    $id?: string;
    type: AddrLineType;
    format?: string;
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
    type?: PurpleType;
    'postal-address'?: UrLs;
    city?: ComponentDefinition;
    state?: ComponentDefinition;
    'postal-code'?: ComponentDefinition;
    country?: ComponentDefinition;
    'requirement-id'?: AddrLine;
    id?: AddrLine;
    'control-id'?: AddrLine;
    'only-statements'?: OnlyStatements;
    description?: ComponentDefinition;
    properties?: UrLs;
    links?: UrLs;
    remarks?: ComponentDefinition;
    persons?: UrLs;
    org?: ComponentDefinition;
    annotations?: UrLs;
    'person-name'?: ComponentDefinition;
    'short-name'?: ComponentDefinition;
    'org-name'?: ComponentDefinition;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    title?: ComponentDefinition;
    published?: ComponentDefinition;
    'last-modified'?: ComponentDefinition;
    version?: ComponentDefinition;
    'oscal-version'?: ComponentDefinition;
}

export interface UrLs {
    type: URLsType;
    minItems: number;
    items: ComponentDefinition;
}

export interface ComponentDefinition {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
}

export interface OnlyStatements {
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

export interface PurpleType {
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
    remarks: ComponentDefinition;
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

export interface CanMeetRequirementSet {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: CanMeetRequirementSetProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CanMeetRequirementSetProperties {
    source: AddrLine;
    description: ComponentDefinition;
    properties: UrLs;
    links: UrLs;
    'implemented-requirements': UrLs;
    remarks: ComponentDefinition;
}

export interface Capability {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: CapabilityProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CapabilityProperties {
    name: AddrLine;
    description: ComponentDefinition;
    properties: UrLs;
    links: UrLs;
    'incorporates-capabilities': OnlyStatements;
    'incorporates-components': OnlyStatements;
    'control-implementations': UrLs;
    remarks: ComponentDefinition;
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
    text: ComponentDefinition;
    properties: UrLs;
    biblio: ComponentDefinition;
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
    name: AddrLine;
    'component-type': AddrLine;
    title: ComponentDefinition;
    description: ComponentDefinition;
    properties: UrLs;
    links: UrLs;
    'responsible-parties': OnlyStatements;
    'control-implementations': UrLs;
    remarks: ComponentDefinition;
}

export interface DefinitionsComponentDefinition {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ComponentDefinitionProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ComponentDefinitionProperties {
    metadata: ComponentDefinition;
    'import-component-definitions': UrLs;
    components: OnlyStatements;
    capabilities: OnlyStatements;
    'back-matter': ComponentDefinition;
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
    description: ComponentDefinition;
    'can-meet-requirement-sets': UrLs;
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
    type: PurpleType;
    identifier: Value;
}

export interface Email {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    format: string;
    pattern: string;
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

export interface ImportComponentDefinition {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ImportComponentDefinitionProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImportComponentDefinitionProperties {
    href: Address;
}

export interface IncorporatesC {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: IncorporatesCapabilityProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface IncorporatesCapabilityProperties {
    description: ComponentDefinition;
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
    href: AddrLine;
    rel: AddrLine;
    'media-type': AddrLine;
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
    id: AddrLine;
    address: ComponentDefinition;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: ComponentDefinition;
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
    title: ComponentDefinition;
    published: ComponentDefinition;
    'last-modified': ComponentDefinition;
    version: ComponentDefinition;
    'oscal-version': ComponentDefinition;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': OnlyStatements;
    remarks: ComponentDefinition;
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
    'org-name': ComponentDefinition;
    'short-name': ComponentDefinition;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: ComponentDefinition;
    'person-name'?: ComponentDefinition;
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
    type: FluffyType;
    id: Value;
}

export interface FluffyType {
    title: string;
    description: string;
    type: AddrLineType;
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
    type: PurpleType;
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
    id: AddrLine;
    title: ComponentDefinition;
    desc: ComponentDefinition;
    properties: UrLs;
    'document-ids': UrLs;
    citation: ComponentDefinition;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: ComponentDefinition;
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
    remarks: ComponentDefinition;
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

export interface Role {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: RoleProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RoleProperties {
    id: Address;
    title: ComponentDefinition;
    'short-name': ComponentDefinition;
    desc: ComponentDefinition;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: ComponentDefinition;
}

export interface ComponentProperties {
    'component-definition': ComponentDefinition;
}
