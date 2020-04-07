export interface Poam {
    $schema: string;
    $id: string;
    $comment: string;
    type: ActivitiyIDType;
    definitions: Definitions;
    properties: POAMProperties;
    required: string[];
}

export interface Definitions {
    'role-id': ActivitiyID;
    metadata: Metadata;
    'back-matter': BackMatter;
    revision: Address;
    link: Link;
    published: DateTimeStamp;
    'last-modified': DateTimeStamp;
    version: ActivitiyID;
    'oscal-version': Address;
    'doc-id': DocID;
    prop: Prop;
    annotation: Annotation;
    location: Location;
    'location-id': Address;
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
    text: ActivitiyID;
    biblio: Address;
    resource: Resource;
    citation: Citation;
    hash: Hash;
    role: Role;
    'responsible-party': ResponsibleParty;
    title: Address;
    base64: Base64;
    description: Address;
    remarks: ActivitiyID;
    'import-ssp': ImportSSP;
    'id-ref': IDRef;
    schedule: Schedule;
    task: Task;
    start: DateTimeStamp;
    end: DateTimeStamp;
    'activitiy-id': ActivitiyID;
    'evidence-inventory': EvidenceInventory;
    artifact: Artifact;
    results: Results;
    finding: Finding;
    'date-time-stamp': DateTimeStamp;
    'objective-status': Address;
    satisfaction: Satisfaction;
    'implementation-status': ActivitiyID;
    observation: Observation;
    'relevant-evidence': RelevantEvidence;
    assessor: Assessor;
    target: Address;
    'component-id': ActivitiyID;
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
    'plan-of-action-and-milestones': DefinitionsPlanOfActionAndMilestones;
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
    Object = 'object',
    String = 'string',
}

export interface Address {
    title: string;
    description: string;
    $id?: string;
    type: ActivitiyIDType;
    properties?: AddressProperties;
    additionalProperties?: boolean;
    format?: string;
}

export interface AddressProperties {
    type?: TypeClass;
    'postal-address'?: UrLs;
    city?: PlanOfActionAndMilestones;
    state?: PlanOfActionAndMilestones;
    'postal-code'?: PlanOfActionAndMilestones;
    country?: PlanOfActionAndMilestones;
    'objective-id'?: ActivitiyID;
    'control-id'?: ActivitiyID;
    title?: PlanOfActionAndMilestones;
    description?: PlanOfActionAndMilestones;
    satisfaction?: PlanOfActionAndMilestones;
    'implementation-status'?: PlanOfActionAndMilestones;
    remarks?: PlanOfActionAndMilestones;
    id?: ActivitiyID;
    persons?: UrLs;
    org?: PlanOfActionAndMilestones;
    properties?: PropertiesProperties;
    annotations?: UrLs;
    links?: UrLs;
    'person-name'?: PlanOfActionAndMilestones;
    'short-name'?: PlanOfActionAndMilestones;
    'org-name'?: PlanOfActionAndMilestones;
    'person-ids'?: UrLs;
    'organization-ids'?: UrLs;
    addresses?: UrLs;
    'location-ids'?: UrLs;
    'email-addresses'?: UrLs;
    'telephone-numbers'?: UrLs;
    URLs?: UrLs;
    published?: PlanOfActionAndMilestones;
    'last-modified'?: PlanOfActionAndMilestones;
    version?: PlanOfActionAndMilestones;
    'oscal-version'?: PlanOfActionAndMilestones;
    components?: Components;
    items?: Components;
}

export interface UrLs {
    type?: URLsType;
    minItems?: number;
    items?: PlanOfActionAndMilestones;
    $ref?: string;
}

export interface PlanOfActionAndMilestones {
    $ref: string;
}

export enum URLsType {
    Array = 'array',
}

export interface Components {
    anyOf: UrLs[];
}

export interface PropertiesProperties {
    type?: URLsType;
    minItems?: number;
    items?: PlanOfActionAndMilestones;
    anyOf?: UrLs[];
}

export interface TypeClass {
    description: string;
    type: ActivitiyIDType;
}

export interface Annotation {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: AnnotationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AnnotationProperties {
    name: ActivitiyID;
    id: ActivitiyID;
    ns: ActivitiyID;
    value: ActivitiyID;
    remarks: PlanOfActionAndMilestones;
}

export interface Artifact {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ArtifactProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ArtifactProperties {
    id: ActivitiyID;
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    links?: Components;
    remarks: PlanOfActionAndMilestones;
    'id-refs'?: Components;
    type?: ActivitiyID;
    'date-time-stamp'?: PlanOfActionAndMilestones;
}

export interface Assessor {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: AssessorProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface AssessorProperties {
    'party-id': ActivitiyID;
    STRVALUE: Strvalue;
}

export interface Strvalue {
    type: ActivitiyIDType;
}

export interface BackMatter {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
    properties: CitationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface CitationProperties {
    text: PlanOfActionAndMilestones;
    properties: UrLs;
    biblio: PlanOfActionAndMilestones;
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
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
    properties: EvidenceInventoryProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface EvidenceInventoryProperties {
    artifacts: Components;
}

export interface Finding {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: FindingProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface FindingProperties {
    id: ActivitiyID;
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    'date-time-stamp': PlanOfActionAndMilestones;
    'objective-status': PlanOfActionAndMilestones;
    observations: Components;
    'threat-ids': Components;
    risks: Components;
    'party-ids': Components;
    remarks: PlanOfActionAndMilestones;
}

export interface Hash {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: HashProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface HashProperties {
    algorithm: ActivitiyID;
    value: Strvalue;
}

export interface IDRef {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: IDRefProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface IDRefProperties {
    id: ActivitiyID;
    type: ActivitiyID;
    STRVALUE: Strvalue;
}

export interface ImportSSP {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ImportSSPProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ImportSSPProperties {
    href: Address;
    remarks: PlanOfActionAndMilestones;
}

export interface Link {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
    properties: LocationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface LocationProperties {
    id: Address;
    address: PlanOfActionAndMilestones;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: PlanOfActionAndMilestones;
}

export interface Metadata {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: MetadataProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface MetadataProperties {
    title: PlanOfActionAndMilestones;
    published: PlanOfActionAndMilestones;
    'last-modified': PlanOfActionAndMilestones;
    version: PlanOfActionAndMilestones;
    'oscal-version': PlanOfActionAndMilestones;
    'revision-history': UrLs;
    'document-ids': UrLs;
    properties: UrLs;
    links: UrLs;
    roles: UrLs;
    locations: UrLs;
    parties: UrLs;
    'responsible-parties': ResponsibleParties;
    remarks: PlanOfActionAndMilestones;
}

export interface ResponsibleParties {
    type: ActivitiyIDType;
    minProperties: number;
    additionalProperties: AdditionalProperties;
}

export interface AdditionalProperties {
    allOf: AllOf[];
}

export interface AllOf {
    type?: ActivitiyIDType;
    $ref?: string;
    not?: Strvalue;
}

export interface MitigatingFactor {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: MitigatingFactorProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface MitigatingFactorProperties {
    id: ActivitiyID;
    'implementation-id': ActivitiyID;
    description: PlanOfActionAndMilestones;
    'id-refs': Components;
}

export interface Observation {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ObservationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ObservationProperties {
    id: ActivitiyID;
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    'observation-types': Components;
    references: Components;
    targets: Components;
    assessors: Components;
    'evidence-group': Components;
    remarks: PlanOfActionAndMilestones;
}

export interface Org {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: OrgProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgProperties {
    'org-name': PlanOfActionAndMilestones;
    'short-name': PlanOfActionAndMilestones;
    'organization-ids': UrLs;
    addresses: UrLs;
    'location-ids': UrLs;
    'email-addresses': UrLs;
    'telephone-numbers': UrLs;
    URLs: UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: PlanOfActionAndMilestones;
    'person-name'?: PlanOfActionAndMilestones;
    'person-ids'?: UrLs;
}

export interface ID {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: OrgIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface OrgIDProperties {
    type: Address;
    id: Strvalue;
}

export interface Phone {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: PhoneProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PhoneProperties {
    type: TypeClass;
    number: Strvalue;
}

export interface DefinitionsPlanOfActionAndMilestones {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: PlanOfActionAndMilestonesProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface PlanOfActionAndMilestonesProperties {
    id: ActivitiyID;
    metadata: PlanOfActionAndMilestones;
    'import-ssp': PlanOfActionAndMilestones;
    'evidence-inventory': PlanOfActionAndMilestones;
    results: PlanOfActionAndMilestones;
    'back-matter': PlanOfActionAndMilestones;
}

export interface Prop {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
    properties: RelevantEvidenceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RelevantEvidenceProperties {
    'evidence-id': ActivitiyID;
    type: ActivitiyID;
    description: PlanOfActionAndMilestones;
}

export interface Remediation {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: RemediationProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RemediationProperties {
    id: Address;
    type: Address;
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    'id-refs': Components;
    'required-resources': Components;
    schedule: PlanOfActionAndMilestones;
    remarks: PlanOfActionAndMilestones;
}

export interface RemediationTracking {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: RemediationTrackingProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RemediationTrackingProperties {
    'tracking-entries': Components;
}

export interface Resource {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ResourceProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResourceProperties {
    id: ActivitiyID;
    title: PlanOfActionAndMilestones;
    desc: PlanOfActionAndMilestones;
    properties: UrLs;
    'document-ids': UrLs;
    citation: PlanOfActionAndMilestones;
    rlinks: UrLs;
    attachments: UrLs;
    remarks: PlanOfActionAndMilestones;
}

export interface ResponsibleParty {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ResponsiblePartyProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResponsiblePartyProperties {
    'party-ids': UrLs;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: PlanOfActionAndMilestones;
}

export interface Results {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ResultsProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ResultsProperties {
    id: Address;
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    start: PlanOfActionAndMilestones;
    end: PlanOfActionAndMilestones;
    findings: Components;
    remarks: PlanOfActionAndMilestones;
}

export interface Risk {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: RiskProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RiskProperties {
    id: ActivitiyID;
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    'risk-statement': PlanOfActionAndMilestones;
    'mitigating-factors': Components;
    'remediation-group': Components;
    'risk-status': PlanOfActionAndMilestones;
    'closure-actions': PlanOfActionAndMilestones;
    'remediation-tracking': PlanOfActionAndMilestones;
    'party-ids': Components;
}

export interface Rlink {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
    properties: RoleProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface RoleProperties {
    id: ActivitiyID;
    title: PlanOfActionAndMilestones;
    'short-name': PlanOfActionAndMilestones;
    desc: PlanOfActionAndMilestones;
    properties: UrLs;
    annotations: UrLs;
    links: UrLs;
    remarks: PlanOfActionAndMilestones;
}

export interface Satisfaction {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
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
    type: ActivitiyIDType;
    properties: ScheduleProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ScheduleProperties {
    id: ActivitiyID;
    tasks: Components;
}

export interface Task {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: TaskProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface TaskProperties {
    title: PlanOfActionAndMilestones;
    description: PlanOfActionAndMilestones;
    properties: Components;
    annotations: Components;
    start: PlanOfActionAndMilestones;
    end: PlanOfActionAndMilestones;
    'activity-ids': Components;
    'role-ids': Components;
    'party-ids': Components;
    'location-ids': Components;
    remarks: PlanOfActionAndMilestones;
}

export interface ThreatID {
    title: string;
    description: string;
    $id: string;
    type: ActivitiyIDType;
    properties: ThreatIDProperties;
    required: string[];
    additionalProperties: boolean;
}

export interface ThreatIDProperties {
    system: Address;
    uri: Address;
    STRVALUE: Strvalue;
}

export interface POAMProperties {
    'plan-of-action-and-milestones': PlanOfActionAndMilestones;
}
