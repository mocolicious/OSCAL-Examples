export interface Profile {
    $schema: string;
    $id: string;
    $comment: string;
    type: AddType;
    definitions: Definitions;
    properties: ProfilePropertiesClass;
    required: string[];
}

export interface Definitions {
    metadata: Metadata;
    'back-matter': BackMatter;
    revision: Add;
    link: Link;
    published: Email;
    'last-modified': Email;
    version: AddrLine;
    'oscal-version': AddrLine;
    'doc-id': DocID;
    prop: Prop;
    annotation: Annotation;
    location: Location;
    'location-id': AddrLine;
    party: Add;
    'party-id': AddrLine;
    person: Add;
    org: Org;
    'person-id': ID;
    'org-id': ID;
    rlink: Rlink;
    'person-name': Add;
    'org-name': AddrLine;
    'short-name': Add;
    address: Address;
    'addr-line': AddrLine;
    city: Add;
    state: Add;
    'postal-code': AddrLine;
    country: Add;
    email: Email;
    phone: Phone;
    url: Add;
    desc: AddrLine;
    text: Add;
    biblio: Add;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: Role;
    'responsible-party': ResponsibleParty;
    title: Add;
    base64: Base64;
    remarks: Add;
    param: Param;
    label: AddrLine;
    usage: Usage;
    constraint: Constraint;
    guideline: Add;
    value: AddrLine;
    select: Add;
    choice: AddrLine;
    part: Part;
    prose: Add;
    profile: DefinitionsProfile;
    import: Import;
    merge: Add;
    combine: Add;
    'as-is': AddrLine;
    custom: Add;
    group: Add;
    modify: Add;
    include: Add;
    all: All;
    call: Call;
    match: Add;
    exclude: Add;
    'set-parameter': Add;
    alter: Alter;
    remove: Add;
    add: Add;
}

export interface AddProperties {
    position?: AddrLine;
    'id-ref'?: AddrLine;
    title?: AllClass;
    parameters?: UrLs;
    properties?: UrLs;
    annotations?: UrLs;
    links?: UrLs;
    parts?: UrLs;
    method?: AddrLine;
    groups?: UrLs;
    'id-selectors'?: UrLs;
    'pattern-selectors'?: UrLs;
    id?: AddrLine;
    class?: Class;
    prose?: AllClass;
    all?: AllClass;
    pattern?: AddrLine;
    order?: AddrLine;
    'with-child-controls'?: AddrLine;
    combine?: AllClass;
    'as-is'?: AllClass;
    custom?: AllClass;
    'parameter-settings'?: ParameterSettings;
    alterations?: UrLs;
    persons?: UrLs;
    org?: AllClass;
    remarks?: AllClass;
    'person-name'?: AllClass;
    'short-name'?: AllClass;
    'org-name'?: AllClass;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    'name-ref'?: AddrLine;
    'class-ref'?: AddrLine;
    'item-name'?: AddrLine;
    published?: AllClass;
    'last-modified'?: AllClass;
    version?: AllClass;
    'oscal-version'?: AllClass;
    'how-many'?: AddrLine;
    alternatives?: UrLs;
    'depends-on'?: Add;
    label?: AllClass;
    descriptions?: UrLs;
    constraints?: UrLs;
    guidance?: UrLs;
    value?: AllClass;
    select?: AllClass;
}

export interface Add {
    title: string;
    description: string;
    $id?: string;
    type: AddType;
    properties?: AddProperties;
    additionalProperties?: boolean;
    format?: string;
}

export interface UrLs {
    type: URLsType;
    minItems: number;
    items: AllClass;
}

export interface AllClass {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
}

export interface Class {
    title: string;
    description: string;
    type: TypeType;
}

export enum TypeType {
    Boolean = 'boolean',
    String = 'string',
}

export interface AddrLine {
    title: string;
    description: string;
    type: TypeType;
    enum?: string[];
    $id?: string;
    format?: string;
}

export interface ParameterSettings {
    type: AddType;
    minProperties: number;
    additionalProperties: AdditionalProperties;
}

export interface AdditionalProperties {
    allOf: AllOf[];
}

export interface AllOf {
    type?: AddType;
    $ref?: string;
    not?: Value;
}

export interface Value {
    type: TypeType;
}

export enum AddType {
    Object = 'object',
    String = 'string',
}

export interface Address {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: AddressProperties;
    additionalProperties: boolean;
}

export interface AddressProperties {
    type: TypeClass;
    'postal-address': UrLs;
    city: AllClass;
    state: AllClass;
    'postal-code': AllClass;
    country: AllClass;
}

export interface TypeClass {
    description: string;
    type: TypeType;
}

export interface All {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: AllProperties;
    additionalProperties: boolean;
}

export interface AllProperties {
    'with-child-controls': AddrLine;
}

export interface Alter {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: AlterProperties;
    additionalProperties: boolean;
}

export interface AlterProperties {
    'control-id': AddrLine;
    removals: UrLs;
    additions: UrLs;
}

export interface Annotation {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: AnnotationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AnnotationProperties {
    name: AddrLine;
    id: AddrLine;
    ns: AddrLine;
    value: AddrLine;
    remarks: AllClass;
}

export interface BackMatter {
    title: string;
    description: string;
    $id: string;
    type: AddType;
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
    type: AddType;
    properties: Base64Properties;
    required: string[];
    additionalProperties: boolean;
}

export interface Base64Properties {
    filename: AddrLine;
    'media-type': AddrLine;
    value: Value;
}

export interface Call {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: CallProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CallProperties {
    'control-id': AddrLine;
    'with-child-controls': AddrLine;
}

export interface Citation {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: CitationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CitationProperties {
    text: AllClass;
    properties: UrLs;
    biblio: AllClass;
}

export interface Constraint {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: ConstraintProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ConstraintProperties {
    test: Add;
    detail: Value;
}

export interface DocID {
    title: string;
    description: string;
    $id: string;
    type: AddType;
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
    type: TypeType;
    format: string;
    pattern: string;
}

export interface Hash {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: HashProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface HashProperties {
    algorithm: AddrLine;
    value: Value;
}

export interface Import {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: ImportProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImportProperties {
    href: AddrLine;
    include: AllClass;
    exclude: AllClass;
}

export interface Link {
    title: string;
    description: string;
    $id: string;
    type: AddType;
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
    type: AddType;
    properties: LocationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface LocationProperties {
    id: AddrLine;
    address: AllClass;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AllClass;
}

export interface Metadata {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: MetadataProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface MetadataProperties {
    title: AllClass;
    published: AllClass;
    'last-modified': AllClass;
    version: AllClass;
    'oscal-version': AllClass;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': ParameterSettings;
    remarks: AllClass;
}

export interface Org {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: OrgProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgProperties {
    'org-name': AllClass;
    'short-name': AllClass;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AllClass;
    'person-name'?: AllClass;
    'person-ids'?: UrLs;
}

export interface ID {
    title: string;
    description: string;
    $id: string;
    type: AddType;
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
    type: AddType;
    properties: ParamProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ParamProperties {
    id?: Add;
    class: Add;
    'depends-on': Add;
    label: AllClass;
    descriptions: UrLs;
    constraints: UrLs;
    guidance: UrLs;
    value: AllClass;
    select: AllClass;
    links: UrLs;
}

export interface Part {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: PartProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PartProperties {
    id: Add;
    name: Add;
    ns: Add;
    class: Add;
    title: AllClass;
    properties: UrLs;
    prose: AllClass;
    parts: UrLs;
    links: UrLs;
}

export interface Phone {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: PhoneProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PhoneProperties {
    type: TypeClass;
    number: Value;
}

export interface DefinitionsProfile {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: ProfileProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ProfileProperties {
    id: Add;
    metadata: AllClass;
    imports: UrLs;
    merge: AllClass;
    modify: AllClass;
    'back-matter': AllClass;
}

export interface Prop {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: PropProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PropProperties {
    name: Add;
    id: Add;
    ns: Add;
    class: Add;
    value: Value;
}

export interface Resource {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: ResourceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResourceProperties {
    id: Add;
    title: AllClass;
    desc: AllClass;
    properties: UrLs;
    'document-ids': UrLs;
    citation: AllClass;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: AllClass;
}

export interface ResponsibleParty {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: ResponsiblePartyProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResponsiblePartyProperties {
    'party-ids': UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AllClass;
}

export interface Rlink {
    title: string;
    description: string;
    $id: string;
    type: AddType;
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
    type: AddType;
    properties: RoleProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RoleProperties {
    id: Add;
    title: AllClass;
    'short-name': AllClass;
    desc: AllClass;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AllClass;
}

export interface Usage {
    title: string;
    description: string;
    $id: string;
    type: AddType;
    properties: UsageProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface UsageProperties {
    id: AddrLine;
    summary: Value;
}

export interface ProfilePropertiesClass {
    profile: AllClass;
}
