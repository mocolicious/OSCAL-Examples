export interface Catalog {
    $schema: string;
    $id: string;
    $comment: string;
    type: AddrLineType;
    definitions: Definitions;
    properties: CatalogProperties;
    required: string[];
}

export interface Definitions {
    param: Param;
    label: AddrLine;
    usage: Usage;
    constraint: Constraint;
    guideline: Address;
    value: Address;
    select: Address;
    choice: AddrLine;
    part: Part;
    prose: Address;
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
    'location-id': Address;
    party: Address;
    'party-id': AddrLine;
    person: Address;
    org: Org;
    'person-id': ID;
    'org-id': ID;
    rlink: Rlink;
    'person-name': Address;
    'org-name': AddrLine;
    'short-name': AddrLine;
    address: Address;
    'addr-line': AddrLine;
    city: Address;
    state: AddrLine;
    'postal-code': AddrLine;
    country: Address;
    email: Email;
    phone: Phone;
    url: AddrLine;
    desc: Address;
    text: AddrLine;
    biblio: Address;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: Role;
    'responsible-party': ResponsibleParty;
    title: AddrLine;
    base64: Base64;
    remarks: Address;
    catalog: DefinitionsCatalog;
    group: Control;
    control: Control;
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
}

export interface AddressProperties {
    type?: TypeClass;
    'postal-address'?: UrLs;
    city?: CityClass;
    state?: CityClass;
    'postal-code'?: CityClass;
    country?: CityClass;
    prose?: CityClass;
    id?: AddrLine;
    persons?: UrLs;
    org?: CityClass;
    properties?: UrLs;
    annotations?: UrLs;
    links?: UrLs;
    remarks?: CityClass;
    'person-name'?: CityClass;
    'short-name'?: CityClass;
    'org-name'?: CityClass;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    title?: CityClass;
    published?: CityClass;
    'last-modified'?: CityClass;
    version?: CityClass;
    'oscal-version'?: CityClass;
    'how-many'?: AddrLine;
    alternatives?: UrLs;
}

export interface UrLs {
    type: URLsType;
    minItems: number;
    items: CityClass;
}

export interface CityClass {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
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
    remarks: CityClass;
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

export interface Value {
    type: AddrLineType;
}

export interface DefinitionsCatalog {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: CatalogProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CatalogProperties {
    id: AddrLine;
    metadata: CityClass;
    parameters: UrLs;
    controls: UrLs;
    groups: UrLs;
    'back-matter': CityClass;
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
    text: CityClass;
    properties: UrLs;
    biblio: CityClass;
}

export interface Constraint {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ConstraintProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ConstraintProperties {
    test: AddrLine;
    detail: Value;
}

export interface Control {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ControlProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ControlProperties {
    id: Class;
    class: Class;
    title: CityClass;
    parameters: UrLs;
    properties: UrLs;
    annotations?: UrLs;
    links?: UrLs;
    parts: UrLs;
    controls: UrLs;
    groups?: UrLs;
}

export interface Class {
    title: string;
    description: string;
    type: AddrLineType;
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
    algorithm: AddrLine;
    value: Value;
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
    address: CityClass;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: CityClass;
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
    title: CityClass;
    published: CityClass;
    'last-modified': CityClass;
    version: CityClass;
    'oscal-version': CityClass;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': ResponsibleParties;
    remarks: CityClass;
}

export interface ResponsibleParties {
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
    'org-name': CityClass;
    'short-name': CityClass;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: CityClass;
    'person-name'?: CityClass;
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
    type: Class;
    id: Value;
}

export interface Param {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: ParamProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ParamProperties {
    id: Address;
    class: Address;
    'depends-on': Address;
    label: CityClass;
    descriptions: UrLs;
    constraints: UrLs;
    guidance: UrLs;
    value: CityClass;
    select: CityClass;
    links: UrLs;
}

export interface Part {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: PartProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PartProperties {
    id: Address;
    name: Address;
    ns: Address;
    class: Address;
    title: CityClass;
    properties: UrLs;
    prose: CityClass;
    parts: UrLs;
    links: UrLs;
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
    title: CityClass;
    desc: CityClass;
    properties: UrLs;
    'document-ids': UrLs;
    citation: CityClass;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: CityClass;
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
    remarks: CityClass;
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
    title: CityClass;
    'short-name': CityClass;
    desc: CityClass;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: CityClass;
}

export interface Usage {
    title: string;
    description: string;
    $id: string;
    type: AddrLineType;
    properties: UsageProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface UsageProperties {
    id: Address;
    summary: Value;
}

export interface CatalogProperties {
    catalog: CityClass;
}
