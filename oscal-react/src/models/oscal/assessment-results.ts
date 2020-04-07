export interface AssessmentResults {
    $schema: string;
    $id: string;
    $comment: string;
    type: AllOfType;
    definitions: Definitions;
    properties: AssessmentResultProperties;
    required: string[];
}

export interface Definitions {
    part: Part;
    prose: Address;
    status: Status;
    user: User;
    'role-id': ActivitiyID;
    'authorized-privilege': AuthorizedPrivilege;
    'function-performed': ActivitiyID;
    component: Component;
    'inventory-item': InventoryItem;
    'implemented-component': Address;
    'responsible-role': Address;
    metadata: Metadata;
    'back-matter': BackMatter;
    revision: Address;
    link: Link;
    published: DateTimeStamp;
    'last-modified': DateTimeStamp;
    version: Address;
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
    email: DateTimeStamp;
    phone: Phone;
    url: ActivitiyID;
    desc: Address;
    text: Address;
    biblio: Address;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: Role;
    'responsible-party': ResponsibleParty;
    title: ActivitiyID;
    base64: Base64;
    description: Address;
    remarks: ActivitiyID;
    'import-ap': ImportAp;
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
    'test-method': Artifact;
    'test-step': TestStep;
    sequence: ActivitiyID;
    schedule: Schedule;
    task: Task;
    start: DateTimeStamp;
    end: DateTimeStamp;
    'activitiy-id': ActivitiyID;
    'included-activity': CludedActivity;
    'excluded-activity': CludedActivity;
    'evidence-inventory': EvidenceInventory;
    artifact: Artifact;
    results: Results;
    finding: Finding;
    'date-time-stamp': DateTimeStamp;
    'objective-status': Address;
    satisfaction: Satisfaction;
    'implementation-status': Address;
    observation: Observation;
    'relevant-evidence': RelevantEvidence;
    assessor: Assessor;
    target: Address;
    'component-id': Address;
    'inventory-item-id': Address;
    reference: Reference;
    'observation-type': ActivitiyID;
    'threat-id': ThreatID;
    risk: Risk;
    'remediation-tracking': RemediationTracking;
    'tracking-entry': Artifact;
    'required-resource': Artifact;
    'risk-status': ActivitiyID;
    'closure-actions': ActivitiyID;
    'mitigating-factor': MitigatingFactor;
    remediation: Remediation;
    'risk-statement': ActivitiyID;
    'assessment-results': DefinitionsAssessmentResults;
}

export interface ActivitiyID {
    title: string;
    description: string;
    $id?: string;
    type: ActivitiyIDType;
    format?: string;
    enum?: string[];
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
    city?: AssessmentResults;
    state?: AssessmentResults;
    'postal-code'?: AssessmentResults;
    country?: AssessmentResults;
    description?: AssessmentResults;
    properties?: Annotations;
    annotations?: Annotations;
    all?: AssessmentResults;
    'include-objectives'?: ExcludeControls;
    'exclude-objectives'?: ExcludeControls;
    'objective-definitions'?: ExcludeControls;
    'include-controls'?: ExcludeControls;
    'exclude-controls'?: ExcludeControls;
    use?: ActivitiyID;
    links?: UrLs;
    'responsible-parties'?: ResponsibleParties;
    remarks?: AssessmentResults;
    components?: Components;
    'inventory-items'?: ExcludeControls;
    users?: ResponsibleParties;
    'objective-id'?: ActivitiyID;
    'control-id'?: ActivitiyID;
    title?: AssessmentResults;
    satisfaction?: AssessmentResults;
    'implementation-status'?: AssessmentResults;
    id?: ActivitiyID;
    persons?: UrLs;
    org?: AssessmentResults;
    'person-name'?: AssessmentResults;
    'short-name'?: AssessmentResults;
    'org-name'?: AssessmentResults;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    'party-ids'?: UrLs;
    published?: AssessmentResults;
    'last-modified'?: AssessmentResults;
    version?: AssessmentResults;
    'oscal-version'?: AssessmentResults;
    items?: ExcludeControls;
}

export interface UrLs {
    type?: URLsType;
    minItems?: number;
    items?: AssessmentResults;
    $ref?: string;
}

export interface AssessmentResults {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
}

export interface Annotations {
    anyOf?: UrLs[];
    type?: URLsType;
    minItems?: number;
    items?: AssessmentResults;
}

export interface Components {
    type?: AllOfType;
    minProperties?: number;
    additionalProperties?: AdditionalProperties;
    anyOf?: UrLs[];
}

export interface AdditionalProperties {
    allOf: AllOf[];
}

export interface AllOf {
    type?: AllOfType;
    $ref?: string;
    not?: Strvalue;
}

export interface Strvalue {
    type: ActivitiyIDType;
}

export enum AllOfType {
    Object = 'object',
    String = 'string',
}

export interface ExcludeControls {
    anyOf: UrLs[];
}

export interface ResponsibleParties {
    type: AllOfType;
    minProperties: number;
    additionalProperties: AdditionalProperties;
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
    remarks: AssessmentResults;
}

export interface Artifact {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ArtifactProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ArtifactProperties {
    id: ActivitiyID;
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    links?: ExcludeControls;
    remarks: AssessmentResults;
    'id-refs'?: ExcludeControls;
    'test-steps'?: ExcludeControls;
    type?: ActivitiyID;
    'date-time-stamp'?: AssessmentResults;
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
    schedule: AssessmentResults;
    'included-activities': ExcludeControls;
    'excluded-activities': ExcludeControls;
}

export interface DefinitionsAssessmentResults {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AssessmentResultsProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AssessmentResultsProperties {
    id: ActivitiyID;
    metadata: AssessmentResults;
    'import-ap': AssessmentResults;
    objectives: AssessmentResults;
    'assessment-subject': AssessmentResults;
    assets: AssessmentResults;
    'assessment-activities': AssessmentResults;
    'evidence-inventory': AssessmentResults;
    results: AssessmentResults;
    'back-matter': AssessmentResults;
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
    'local-definitions': AssessmentResults;
    remarks: AssessmentResults;
}

export interface Assessor {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: AssessorProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AssessorProperties {
    'party-id': ActivitiyID;
    STRVALUE: Strvalue;
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
    tools: AssessmentResults;
    origination: AssessmentResults;
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
    title: AssessmentResults;
    description: AssessmentResults;
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
    value: Strvalue;
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
    text: AssessmentResults;
    properties: UrLs;
    biblio: AssessmentResults;
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
    title: AssessmentResults;
    description: AssessmentResults;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    status: AssessmentResults;
    'responsible-roles': ResponsibleParties;
    remarks: AssessmentResults;
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
    STRVALUE: Strvalue;
}

export interface ControlID {
    title: string;
    description: string;
    type: ActivitiyIDType;
}

export interface DateTimeStamp {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    format: string;
    pattern: string;
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
    identifier: Strvalue;
}

export interface EvidenceInventory {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: EvidenceInventoryProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface EvidenceInventoryProperties {
    artifacts: ExcludeControls;
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
    'objective-id': Address;
    STRVALUE: Strvalue;
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
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    all: AssessmentResults;
    'id-refs': ExcludeControls;
    remarks: AssessmentResults;
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
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'role-ids': ExcludeControls;
    'party-ids': ExcludeControls;
    'location-ids': ExcludeControls;
    remarks: AssessmentResults;
}

export interface Finding {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: FindingProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface FindingProperties {
    id: ActivitiyID;
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'date-time-stamp': AssessmentResults;
    'objective-status': AssessmentResults;
    observations: ExcludeControls;
    'threat-ids': ExcludeControls;
    risks: ExcludeControls;
    'party-ids': ExcludeControls;
    remarks: AssessmentResults;
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
    algorithm: Address;
    value: Strvalue;
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
    id: Address;
    type: Address;
    STRVALUE: Strvalue;
}

export interface ImportAp {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ImportApProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImportApProperties {
    href: Address;
    remarks: AssessmentResults;
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
    description: AssessmentResults;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'responsible-parties': ResponsibleParties;
    'implemented-components': ResponsibleParties;
    remarks: AssessmentResults;
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
    text: Strvalue;
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
    address: AssessmentResults;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentResults;
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
    title: AssessmentResults;
    published: AssessmentResults;
    'last-modified': AssessmentResults;
    version: AssessmentResults;
    'oscal-version': AssessmentResults;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': ResponsibleParties;
    remarks: AssessmentResults;
}

export interface MitigatingFactor {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: MitigatingFactorProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface MitigatingFactorProperties {
    id: Address;
    'implementation-id': Address;
    description: AssessmentResults;
    'id-refs': ExcludeControls;
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
    id: ActivitiyID;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'control-link': AssessmentResults;
    part: AssessmentResults;
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
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'control-group': ExcludeControls;
    'control-objective-group': ExcludeControls;
    objective: AssessmentResults;
}

export interface Observation {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ObservationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ObservationProperties {
    id: ActivitiyID;
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'observation-types': ExcludeControls;
    references: ExcludeControls;
    targets: ExcludeControls;
    assessors: ExcludeControls;
    'evidence-group': ExcludeControls;
    remarks: AssessmentResults;
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
    'org-name': AssessmentResults;
    'short-name': AssessmentResults;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentResults;
    'person-name'?: AssessmentResults;
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
    id: Strvalue;
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
    title: AssessmentResults;
    description: AssessmentResults;
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
    title: AssessmentResults;
    properties: UrLs;
    prose: AssessmentResults;
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
    number: Strvalue;
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
    value: Strvalue;
}

export interface Reference {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ReferenceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ReferenceProperties {
    'ref-id': Address;
    type: Address;
    STRVALUE: Strvalue;
}

export interface RelevantEvidence {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: RelevantEvidenceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RelevantEvidenceProperties {
    'evidence-id': ActivitiyID;
    type: ActivitiyID;
    description: AssessmentResults;
}

export interface Remediation {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: RemediationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RemediationProperties {
    id: Address;
    type: Address;
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'id-refs': ExcludeControls;
    'required-resources': ExcludeControls;
    schedule: AssessmentResults;
    remarks: AssessmentResults;
}

export interface RemediationTracking {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: RemediationTrackingProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RemediationTrackingProperties {
    'tracking-entries': ExcludeControls;
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
    title: AssessmentResults;
    desc: AssessmentResults;
    properties: UrLs;
    'document-ids': UrLs;
    citation: AssessmentResults;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: AssessmentResults;
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
    remarks: AssessmentResults;
}

export interface Results {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ResultsProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResultsProperties {
    id: Address;
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    start: AssessmentResults;
    end: AssessmentResults;
    findings: ExcludeControls;
    remarks: AssessmentResults;
}

export interface Risk {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: RiskProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RiskProperties {
    id: ActivitiyID;
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    'risk-statement': AssessmentResults;
    'mitigating-factors': ExcludeControls;
    'remediation-group': ExcludeControls;
    'risk-status': AssessmentResults;
    'closure-actions': AssessmentResults;
    'remediation-tracking': AssessmentResults;
    'party-ids': ExcludeControls;
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
    href: Address;
    'media-type': Address;
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
    id: ActivitiyID;
    title: AssessmentResults;
    'short-name': AssessmentResults;
    desc: AssessmentResults;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: AssessmentResults;
}

export interface Satisfaction {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: SatisfactionProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface SatisfactionProperties {
    system: Address;
    STRVALUE: Strvalue;
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
    remarks: AssessmentResults;
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
    title: AssessmentResults;
    description: AssessmentResults;
    properties: ExcludeControls;
    annotations: ExcludeControls;
    start: AssessmentResults;
    end: AssessmentResults;
    'activity-ids': ExcludeControls;
    'role-ids': ExcludeControls;
    'party-ids': ExcludeControls;
    'location-ids': ExcludeControls;
    remarks: AssessmentResults;
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
    sequence: AssessmentResults;
    description: AssessmentResults;
    'role-ids': ExcludeControls;
    'party-ids': ExcludeControls;
    remarks: AssessmentResults;
}

export interface ThreatID {
    title: string;
    description: string;
    $id: string;
    type: AllOfType;
    properties: ThreatIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ThreatIDProperties {
    system: ActivitiyID;
    uri: ActivitiyID;
    STRVALUE: Strvalue;
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
    title: AssessmentResults;
    'short-name': AssessmentResults;
    description: AssessmentResults;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    'role-ids': UrLs;
    'authorized-privileges': UrLs;
    remarks: AssessmentResults;
}

export interface AssessmentResultProperties {
    'assessment-results': AssessmentResults;
}
