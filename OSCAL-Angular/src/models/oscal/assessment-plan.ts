export interface AssessmentPlan {
    $schema: string;
    $id: string;
    $comment: string;
    type: AllOfType;
    definitions: Definitions;
    properties: AssessmentPlanProperties;
    required: string[];
}

export interface Definitions {
    part: Part;
    prose: Address;
    status: Status;
    user: User;
    'role-id': Address;
    'authorized-privilege': AuthorizedPrivilege;
    'function-performed': Address;
    component: Component;
    'inventory-item': InventoryItem;
    'implemented-component': Address;
    'responsible-role': Address;
    metadata: Metadata;
    'back-matter': BackMatter;
    revision: Address;
    link: Link;
    published: Email;
    'last-modified': Email;
    version: ActivitiyID;
    'oscal-version': ActivitiyID;
    'doc-id': DocID;
    prop: Prop;
    annotation: Annotation;
    location: Location;
    'location-id': ActivitiyID;
    party: Address;
    'party-id': ActivitiyID;
    person: Address;
    org: Org;
    'person-id': ID;
    'org-id': ID;
    rlink: Rlink;
    'person-name': Address;
    'org-name': Address;
    'short-name': ActivitiyID;
    address: Address;
    'addr-line': ActivitiyID;
    city: ActivitiyID;
    state: ActivitiyID;
    'postal-code': ActivitiyID;
    country: ActivitiyID;
    email: Email;
    phone: Phone;
    url: Email;
    desc: ActivitiyID;
    text: Address;
    biblio: Address;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: Role;
    'responsible-party': ResponsibleParty;
    title: Address;
    base64: Base64;
    description: ActivitiyID;
    remarks: Address;
    'import-ssp': ImportSSP;
    objectives: Objectives;
    controls: Address;
    'control-objectives': Address;
    'include-control': ControlLink;
    'exclude-control': ControlLink;
    'include-objective': CludeObjective;
    'exclude-objective': CludeObjective;
    objective: Objective;
    'control-link': ControlLink;
    'assessment-subject': AssessmentSubject;
    'include-subject': CludeSubject;
    'exclude-subject': CludeSubject;
    'id-ref': IDRef;
    all: ActivitiyID;
    'local-definitions': Address;
    assets: Assets;
    tools: Address;
    origination: Origination;
    'assessment-activities': AssessmentActivities;
    'test-method': TestMethod;
    'test-step': TestStep;
    sequence: ActivitiyID;
    schedule: Schedule;
    task: Task;
    start: Email;
    end: Email;
    'activitiy-id': ActivitiyID;
    'included-activity': CludedActivity;
    'excluded-activity': CludedActivity;
    'assessment-plan': DefinitionsAssessmentPlan;
}

export interface ActivitiyID {
    title: string;
    description: string;
    $id?: string;
    type: ActivitiyIDType;
    format?: string;
}

export enum ActivitiyIDType {
    Integer = 'integer',
    String = 'string',
}

export interface Address {
    title: string;
    description: string;
    $id?: string;
    type: AllOfType;
    properties?: AddressProperties;
    additionalProperties?: boolean;
    format?: string;
    enum?: string[];
}

export interface AddressProperties {
    type?: TypeClass;
    'postal-address'?: UrLs;
    city?: AssessmentPlan;
    state?: AssessmentPlan;
    'postal-code'?: AssessmentPlan;
    country?: AssessmentPlan;
    description?: AssessmentPlan;
    properties?: Annotations;
    annotations?: Annotations;
    all?: AssessmentPlan;
    'include-objectives'?: ExcludeControls;
    'exclude-objectives'?: ExcludeControls;
    'objective-definitions'?: ExcludeControls;
    'include-controls'?: ExcludeControls;
    'exclude-controls'?: ExcludeControls;
    use?: ActivitiyID;
    links?: UrLs;
    'responsible-parties'?: Components;
    remarks?: AssessmentPlan;
    components?: Components;
    'inventory-items'?: ExcludeControls;
    users?: Components;
    id?: ActivitiyID;
    persons?: UrLs;
    org?: AssessmentPlan;
    'person-name'?: AssessmentPlan;
    'short-name'?: AssessmentPlan;
    'org-name'?: AssessmentPlan;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    'party-ids'?: UrLs;
    title?: AssessmentPlan;
    published?: AssessmentPlan;
    'last-modified'?: AssessmentPlan;
    version?: AssessmentPlan;
    'oscal-version'?: AssessmentPlan;
}

export interface UrLs {
    type?: URLsType;
    minItems?: number;
    items?: AssessmentPlan;
    $ref?: string;
}

export interface AssessmentPlan {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
}

export interface Annotations {
    anyOf?: UrLs[];
    type?: URLsType;
    minItems?: number;
    items?: AssessmentPlan;
}

export interface Components {
    type: AllOfType;
    minProperties: number;
    additionalProperties: AdditionalProperties;
}

export interface AdditionalProperties {
    allOf: AllOf[];
}

export interface AllOf {
    type?: AllOfType;
    $ref?: string;
    not?: Value;
}

export interface Value {
    type: ActivitiyIDType;
}

export enum AllOfType {
    Object = 'object',
    String = 'string',
}

export interface ExcludeControls {
    anyOf: UrLs[];
}

export interface TypeClass {
    description: string;
    type: ActivitiyIDType;
}

export interface Annotation {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AnnotationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AnnotationProperties {
    name: ActivitiyID;
    id: ActivitiyID;
    ns: ActivitiyID;
    value: ActivitiyID;
    remarks: AssessmentPlan;
}

export interface AssessmentActivities {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AssessmentActivitiesProperties;
    additionalProperties: boolean;
}

export interface AssessmentActivitiesProperties {
    'test-methods': ExcludeControls;
    schedule: AssessmentPlan;
    'included-activities': ExcludeControls;
    'excluded-activities': ExcludeControls;
}

export interface DefinitionsAssessmentPlan {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AssessmentPlanProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AssessmentPlanProperties {
    id: ActivitiyID;
    metadata: AssessmentPlan;
    'import-ssp': AssessmentPlan;
    objectives: AssessmentPlan;
    'assessment-subject': AssessmentPlan;
    assets: AssessmentPlan;
    'assessment-activities': AssessmentPlan;
    'back-matter': AssessmentPlan;
}

export interface AssessmentSubject {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AssessmentSubjectProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AssessmentSubjectProperties {
    includes: ExcludeControls;
    excludes: ExcludeControls;
    'local-definitions': AssessmentPlan;
    remarks: AssessmentPlan;
}

export interface Assets {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AssetsProperties;
    additionalProperties: boolean;
}

export interface AssetsProperties {
    tools: AssessmentPlan;
    origination: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
}

export interface AuthorizedPrivilege {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AuthorizedPrivilegeProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AuthorizedPrivilegeProperties {
    title: AssessmentPlan;
    description: AssessmentPlan;
    'functions-performed': UrLs;
}

export interface BackMatter {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
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
    type: AllOfType;
    properties: Base64Properties;
    required: string[];
    additionalProperties: boolean;
}

export interface Base64Properties {
    filename: ActivitiyID;
    'media-type': ActivitiyID;
    value: Value;
}

export interface Citation {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: CitationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CitationProperties {
    text: AssessmentPlan;
    properties: UrLs;
    biblio: AssessmentPlan;
}

export interface Component {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ComponentProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ComponentProperties {
    'component-type': ActivitiyID;
    title: AssessmentPlan;
    description: AssessmentPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    status: AssessmentPlan;
    'responsible-roles': Components;
    remarks: AssessmentPlan;
}

export interface ControlLink {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ControlLinkProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ControlLinkProperties {
    'control-id': ControlID;
    STRVALUE: Value;
}

export interface ControlID {
    title: string;
    description: string;
    type: ActivitiyIDType;
}

export interface DocID {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
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
    type: ActivitiyIDType;
    format: string;
    pattern?: string;
}

export interface CludeObjective {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ExcludeObjectiveProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ExcludeObjectiveProperties {
    'objective-id': ControlID;
    STRVALUE: Value;
}

export interface CludeSubject {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ExcludeSubjectProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ExcludeSubjectProperties {
    name: ControlID;
    class: ControlID;
    description: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    all: AssessmentPlan;
    'id-refs': ExcludeControls;
    remarks: AssessmentPlan;
}

export interface CludedActivity {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ExcludedActivityProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ExcludedActivityProperties {
    id: ControlID;
    title: AssessmentPlan;
    description: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'role-ids': ExcludeControls;
    'party-ids': ExcludeControls;
    'location-ids': ExcludeControls;
    remarks: AssessmentPlan;
}

export interface Hash {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: HashProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface HashProperties {
    algorithm: ActivitiyID;
    value: Value;
}

export interface IDRef {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: IDRefProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface IDRefProperties {
    id: ActivitiyID;
    type: ActivitiyID;
    STRVALUE: Value;
}

export interface ImportSSP {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ImportSSPProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImportSSPProperties {
    href: Address;
    remarks: AssessmentPlan;
}

export interface InventoryItem {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: InventoryItemProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface InventoryItemProperties {
    id: Address;
    'asset-id': Address;
    description: AssessmentPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'responsible-parties': Components;
    'implemented-components': Components;
    remarks: AssessmentPlan;
}

export interface Link {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
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
    type: AllOfType;
    properties: LocationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface LocationProperties {
    id: ActivitiyID;
    address: AssessmentPlan;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentPlan;
}

export interface Metadata {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: MetadataProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface MetadataProperties {
    title: AssessmentPlan;
    published: AssessmentPlan;
    'last-modified': AssessmentPlan;
    version: AssessmentPlan;
    'oscal-version': AssessmentPlan;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': Components;
    remarks: AssessmentPlan;
}

export interface Objective {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ObjectiveProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ObjectiveProperties {
    id: Address;
    description: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'control-link': AssessmentPlan;
    part: AssessmentPlan;
}

export interface Objectives {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ObjectivesProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ObjectivesProperties {
    description: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'control-group': ExcludeControls;
    'control-objective-group': ExcludeControls;
    objective: AssessmentPlan;
}

export interface Org {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: OrgProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgProperties {
    'org-name': AssessmentPlan;
    'short-name': AssessmentPlan;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentPlan;
    'person-name'?: AssessmentPlan;
    'person-ids'?: UrLs;
}

export interface ID {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: OrgIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgIDProperties {
    type: Address;
    id: Value;
}

export interface Origination {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: OriginationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OriginationProperties {
    title: AssessmentPlan;
    description: AssessmentPlan;
    properties: ExcludeControls;
}

export interface Part {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: PartProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PartProperties {
    id: Address;
    name: Address;
    ns: Address;
    class: Address;
    title: AssessmentPlan;
    properties: UrLs;
    prose: AssessmentPlan;
    parts: UrLs;
    links: UrLs;
}

export interface Phone {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
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
    type: AllOfType;
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
    type: AllOfType;
    properties: ResourceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResourceProperties {
    id: ActivitiyID;
    title: AssessmentPlan;
    desc: AssessmentPlan;
    properties: UrLs;
    'document-ids': UrLs;
    citation: AssessmentPlan;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: AssessmentPlan;
}

export interface ResponsibleParty {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ResponsiblePartyProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResponsiblePartyProperties {
    'party-ids': UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentPlan;
}

export interface Rlink {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: RlinkProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RlinkProperties {
    href: ActivitiyID;
    'media-type': ActivitiyID;
    hashes: UrLs;
}

export interface Role {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: RoleProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RoleProperties {
    id: Address;
    title: AssessmentPlan;
    'short-name': AssessmentPlan;
    desc: AssessmentPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentPlan;
}

export interface Schedule {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ScheduleProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ScheduleProperties {
    id: ActivitiyID;
    tasks: ExcludeControls;
}

export interface Status {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: StatusProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface StatusProperties {
    state: Address;
    remarks: AssessmentPlan;
}

export interface Task {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: TaskProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface TaskProperties {
    title: AssessmentPlan;
    description: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    start: AssessmentPlan;
    end: AssessmentPlan;
    'activity-ids': ExcludeControls;
    'role-ids': ExcludeControls;
    'party-ids': ExcludeControls;
    'location-ids': ExcludeControls;
    remarks: AssessmentPlan;
}

export interface TestMethod {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: TestMethodProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface TestMethodProperties {
    id: ActivitiyID;
    title: AssessmentPlan;
    description: AssessmentPlan;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    links: ExcludeControls;
    'test-steps': ExcludeControls;
    remarks: AssessmentPlan;
}

export interface TestStep {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: TestStepProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface TestStepProperties {
    id: ActivitiyID;
    sequence: AssessmentPlan;
    description: AssessmentPlan;
    'role-ids': ExcludeControls;
    'party-ids': ExcludeControls;
    remarks: AssessmentPlan;
}

export interface User {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: UserProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface UserProperties {
    title: AssessmentPlan;
    'short-name': AssessmentPlan;
    description: AssessmentPlan;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'role-ids': UrLs;
    'authorized-privileges': UrLs;
    remarks: AssessmentPlan;
}

export interface AssessmentPlanProperties {
    'assessment-plan': AssessmentPlan;
}
