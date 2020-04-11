// class poam {
// 	String _schema;
// 	String _id;
// 	String _comment;
// 	String _type;
// 	Definitions _definitions;
// 	Tasks _properties;
// 	List<String> _required;

// 	poam({String schema, String id, String comment, String type, Definitions definitions, Tasks properties, List<String> required}) {
// this._schema = schema;
// this._id = id;
// this._comment = comment;
// this._type = type;
// this._definitions = definitions;
// this._properties = properties;
// this._required = required;
// }

// 	String get schema => _schema;
// 	set schema(String schema) => _schema = schema;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get comment => _comment;
// 	set comment(String comment) => _comment = comment;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Definitions get definitions => _definitions;
// 	set definitions(Definitions definitions) => _definitions = definitions;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;

// 	poam.fromJson(Map<String, dynamic> json) {
// 		_schema = json['$schema'];
// 		_id = json['$id'];
// 		_comment = json['$comment'];
// 		_type = json['type'];
// 		_definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_required = json['required'].cast<String>();
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$schema'] = this._schema;
// 		data['$id'] = this._id;
// 		data['$comment'] = this._comment;
// 		data['type'] = this._type;
// 		if (this._definitions != null) {
//       data['definitions'] = this._definitions.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		data['required'] = this._required;
// 		return data;
// 	}
// }

// class Definitions {
// 	RoleId _roleId;
// 	Title _metadata;
// 	Title _backMatter;
// 	Title _revision;
// 	Title _link;
// 	Title _published;
// 	Published _lastModified;
// 	RoleId _version;
// 	RoleId _oscalVersion;
// 	Title _docId;
// 	Title _prop;
// 	Title _annotation;
// 	Title _location;
// 	RoleId _locationId;
// 	Title _party;
// 	Rel _partyId;
// 	Title _person;
// 	Title _org;
// 	Title _personId;
// 	Title _orgId;
// 	Title _rlink;
// 	RoleId _personName;
// 	RoleId _orgName;
// 	Title _shortName;
// 	Title _address;
// 	RoleId _addrLine;
// 	RoleId _city;
// 	RoleId _state;
// 	RoleId _postalCode;
// 	RoleId _country;
// 	Published _email;
// 	Title _phone;
// 	Url _url;
// 	Title _desc;
// 	Title _text;
// 	Title _biblio;
// 	Title _resource;
// 	Title _citation;
// 	Title _hash;
// 	Title _role;
// 	Title _responsibleParty;
// 	Title _title;
// 	Title _base64;
// 	Title _description;
// 	Title _remarks;
// 	Title _importSsp;
// 	Title _idRef;
// 	Title _schedule;
// 	Title _task;
// 	Title _start;
// 	Title _end;
// 	RoleId _activitiyId;
// 	Title _evidenceInventory;
// 	Title _artifact;
// 	Title _results;
// 	Title _finding;
// 	Title _dateTimeStamp;
// 	Title _objectiveStatus;
// 	Title _satisfaction;
// 	RoleId _implementationStatus;
// 	Title _observation;
// 	Title _relevantEvidence;
// 	Title _assessor;
// 	Title _target;
// 	RoleId _componentId;
// 	RoleId _inventoryItemId;
// 	Title _reference;
// 	RoleId _observationType;
// 	Title _threatId;
// 	Title _risk;
// 	Title _remediationTracking;
// 	Title _trackingEntry;
// 	Title _requiredResource;
// 	RoleId _riskStatus;
// 	RoleId _closureActions;
// 	Title _mitigatingFactor;
// 	Title _remediation;
// 	RoleId _riskStatement;
// 	Title _planOfActionAndMilestones;

// 	Definitions({RoleId roleId, Title metadata, Title backMatter, Title revision, Title link, Title published, Published lastModified, RoleId version, RoleId oscalVersion, Title docId, Title prop, Title annotation, Title location, RoleId locationId, Title party, Rel partyId, Title person, Title org, Title personId, Title orgId, Title rlink, RoleId personName, RoleId orgName, Title shortName, Title address, RoleId addrLine, RoleId city, RoleId state, RoleId postalCode, RoleId country, Published email, Title phone, Url url, Title desc, Title text, Title biblio, Title resource, Title citation, Title hash, Title role, Title responsibleParty, Title title, Title base64, Title description, Title remarks, Title importSsp, Title idRef, Title schedule, Title task, Title start, Title end, RoleId activitiyId, Title evidenceInventory, Title artifact, Title results, Title finding, Title dateTimeStamp, Title objectiveStatus, Title satisfaction, RoleId implementationStatus, Title observation, Title relevantEvidence, Title assessor, Title target, RoleId componentId, RoleId inventoryItemId, Title reference, RoleId observationType, Title threatId, Title risk, Title remediationTracking, Title trackingEntry, Title requiredResource, RoleId riskStatus, RoleId closureActions, Title mitigatingFactor, Title remediation, RoleId riskStatement, Title planOfActionAndMilestones}) {
// this._roleId = roleId;
// this._metadata = metadata;
// this._backMatter = backMatter;
// this._revision = revision;
// this._link = link;
// this._published = published;
// this._lastModified = lastModified;
// this._version = version;
// this._oscalVersion = oscalVersion;
// this._docId = docId;
// this._prop = prop;
// this._annotation = annotation;
// this._location = location;
// this._locationId = locationId;
// this._party = party;
// this._partyId = partyId;
// this._person = person;
// this._org = org;
// this._personId = personId;
// this._orgId = orgId;
// this._rlink = rlink;
// this._personName = personName;
// this._orgName = orgName;
// this._shortName = shortName;
// this._address = address;
// this._addrLine = addrLine;
// this._city = city;
// this._state = state;
// this._postalCode = postalCode;
// this._country = country;
// this._email = email;
// this._phone = phone;
// this._url = url;
// this._desc = desc;
// this._text = text;
// this._biblio = biblio;
// this._resource = resource;
// this._citation = citation;
// this._hash = hash;
// this._role = role;
// this._responsibleParty = responsibleParty;
// this._title = title;
// this._base64 = base64;
// this._description = description;
// this._remarks = remarks;
// this._importSsp = importSsp;
// this._idRef = idRef;
// this._schedule = schedule;
// this._task = task;
// this._start = start;
// this._end = end;
// this._activitiyId = activitiyId;
// this._evidenceInventory = evidenceInventory;
// this._artifact = artifact;
// this._results = results;
// this._finding = finding;
// this._dateTimeStamp = dateTimeStamp;
// this._objectiveStatus = objectiveStatus;
// this._satisfaction = satisfaction;
// this._implementationStatus = implementationStatus;
// this._observation = observation;
// this._relevantEvidence = relevantEvidence;
// this._assessor = assessor;
// this._target = target;
// this._componentId = componentId;
// this._inventoryItemId = inventoryItemId;
// this._reference = reference;
// this._observationType = observationType;
// this._threatId = threatId;
// this._risk = risk;
// this._remediationTracking = remediationTracking;
// this._trackingEntry = trackingEntry;
// this._requiredResource = requiredResource;
// this._riskStatus = riskStatus;
// this._closureActions = closureActions;
// this._mitigatingFactor = mitigatingFactor;
// this._remediation = remediation;
// this._riskStatement = riskStatement;
// this._planOfActionAndMilestones = planOfActionAndMilestones;
// }

// 	RoleId get roleId => _roleId;
// 	set roleId(RoleId roleId) => _roleId = roleId;
// 	Title get metadata => _metadata;
// 	set metadata(Title metadata) => _metadata = metadata;
// 	Title get backMatter => _backMatter;
// 	set backMatter(Title backMatter) => _backMatter = backMatter;
// 	Title get revision => _revision;
// 	set revision(Title revision) => _revision = revision;
// 	Title get link => _link;
// 	set link(Title link) => _link = link;
// 	Title get published => _published;
// 	set published(Title published) => _published = published;
// 	Published get lastModified => _lastModified;
// 	set lastModified(Published lastModified) => _lastModified = lastModified;
// 	RoleId get version => _version;
// 	set version(RoleId version) => _version = version;
// 	RoleId get oscalVersion => _oscalVersion;
// 	set oscalVersion(RoleId oscalVersion) => _oscalVersion = oscalVersion;
// 	Title get docId => _docId;
// 	set docId(Title docId) => _docId = docId;
// 	Title get prop => _prop;
// 	set prop(Title prop) => _prop = prop;
// 	Title get annotation => _annotation;
// 	set annotation(Title annotation) => _annotation = annotation;
// 	Title get location => _location;
// 	set location(Title location) => _location = location;
// 	RoleId get locationId => _locationId;
// 	set locationId(RoleId locationId) => _locationId = locationId;
// 	Title get party => _party;
// 	set party(Title party) => _party = party;
// 	Rel get partyId => _partyId;
// 	set partyId(Rel partyId) => _partyId = partyId;
// 	Title get person => _person;
// 	set person(Title person) => _person = person;
// 	Title get org => _org;
// 	set org(Title org) => _org = org;
// 	Title get personId => _personId;
// 	set personId(Title personId) => _personId = personId;
// 	Title get orgId => _orgId;
// 	set orgId(Title orgId) => _orgId = orgId;
// 	Title get rlink => _rlink;
// 	set rlink(Title rlink) => _rlink = rlink;
// 	RoleId get personName => _personName;
// 	set personName(RoleId personName) => _personName = personName;
// 	RoleId get orgName => _orgName;
// 	set orgName(RoleId orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	Title get address => _address;
// 	set address(Title address) => _address = address;
// 	RoleId get addrLine => _addrLine;
// 	set addrLine(RoleId addrLine) => _addrLine = addrLine;
// 	RoleId get city => _city;
// 	set city(RoleId city) => _city = city;
// 	RoleId get state => _state;
// 	set state(RoleId state) => _state = state;
// 	RoleId get postalCode => _postalCode;
// 	set postalCode(RoleId postalCode) => _postalCode = postalCode;
// 	RoleId get country => _country;
// 	set country(RoleId country) => _country = country;
// 	Published get email => _email;
// 	set email(Published email) => _email = email;
// 	Title get phone => _phone;
// 	set phone(Title phone) => _phone = phone;
// 	Url get url => _url;
// 	set url(Url url) => _url = url;
// 	Title get desc => _desc;
// 	set desc(Title desc) => _desc = desc;
// 	Title get text => _text;
// 	set text(Title text) => _text = text;
// 	Title get biblio => _biblio;
// 	set biblio(Title biblio) => _biblio = biblio;
// 	Title get resource => _resource;
// 	set resource(Title resource) => _resource = resource;
// 	Title get citation => _citation;
// 	set citation(Title citation) => _citation = citation;
// 	Title get hash => _hash;
// 	set hash(Title hash) => _hash = hash;
// 	Title get role => _role;
// 	set role(Title role) => _role = role;
// 	Title get responsibleParty => _responsibleParty;
// 	set responsibleParty(Title responsibleParty) => _responsibleParty = responsibleParty;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get base64 => _base64;
// 	set base64(Title base64) => _base64 = base64;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;
// 	Title get importSsp => _importSsp;
// 	set importSsp(Title importSsp) => _importSsp = importSsp;
// 	Title get idRef => _idRef;
// 	set idRef(Title idRef) => _idRef = idRef;
// 	Title get schedule => _schedule;
// 	set schedule(Title schedule) => _schedule = schedule;
// 	Title get task => _task;
// 	set task(Title task) => _task = task;
// 	Title get start => _start;
// 	set start(Title start) => _start = start;
// 	Title get end => _end;
// 	set end(Title end) => _end = end;
// 	RoleId get activitiyId => _activitiyId;
// 	set activitiyId(RoleId activitiyId) => _activitiyId = activitiyId;
// 	Title get evidenceInventory => _evidenceInventory;
// 	set evidenceInventory(Title evidenceInventory) => _evidenceInventory = evidenceInventory;
// 	Title get artifact => _artifact;
// 	set artifact(Title artifact) => _artifact = artifact;
// 	Title get results => _results;
// 	set results(Title results) => _results = results;
// 	Title get finding => _finding;
// 	set finding(Title finding) => _finding = finding;
// 	Title get dateTimeStamp => _dateTimeStamp;
// 	set dateTimeStamp(Title dateTimeStamp) => _dateTimeStamp = dateTimeStamp;
// 	Title get objectiveStatus => _objectiveStatus;
// 	set objectiveStatus(Title objectiveStatus) => _objectiveStatus = objectiveStatus;
// 	Title get satisfaction => _satisfaction;
// 	set satisfaction(Title satisfaction) => _satisfaction = satisfaction;
// 	RoleId get implementationStatus => _implementationStatus;
// 	set implementationStatus(RoleId implementationStatus) => _implementationStatus = implementationStatus;
// 	Title get observation => _observation;
// 	set observation(Title observation) => _observation = observation;
// 	Title get relevantEvidence => _relevantEvidence;
// 	set relevantEvidence(Title relevantEvidence) => _relevantEvidence = relevantEvidence;
// 	Title get assessor => _assessor;
// 	set assessor(Title assessor) => _assessor = assessor;
// 	Title get target => _target;
// 	set target(Title target) => _target = target;
// 	RoleId get componentId => _componentId;
// 	set componentId(RoleId componentId) => _componentId = componentId;
// 	RoleId get inventoryItemId => _inventoryItemId;
// 	set inventoryItemId(RoleId inventoryItemId) => _inventoryItemId = inventoryItemId;
// 	Title get reference => _reference;
// 	set reference(Title reference) => _reference = reference;
// 	RoleId get observationType => _observationType;
// 	set observationType(RoleId observationType) => _observationType = observationType;
// 	Title get threatId => _threatId;
// 	set threatId(Title threatId) => _threatId = threatId;
// 	Title get risk => _risk;
// 	set risk(Title risk) => _risk = risk;
// 	Title get remediationTracking => _remediationTracking;
// 	set remediationTracking(Title remediationTracking) => _remediationTracking = remediationTracking;
// 	Title get trackingEntry => _trackingEntry;
// 	set trackingEntry(Title trackingEntry) => _trackingEntry = trackingEntry;
// 	Title get requiredResource => _requiredResource;
// 	set requiredResource(Title requiredResource) => _requiredResource = requiredResource;
// 	RoleId get riskStatus => _riskStatus;
// 	set riskStatus(RoleId riskStatus) => _riskStatus = riskStatus;
// 	RoleId get closureActions => _closureActions;
// 	set closureActions(RoleId closureActions) => _closureActions = closureActions;
// 	Title get mitigatingFactor => _mitigatingFactor;
// 	set mitigatingFactor(Title mitigatingFactor) => _mitigatingFactor = mitigatingFactor;
// 	Title get remediation => _remediation;
// 	set remediation(Title remediation) => _remediation = remediation;
// 	RoleId get riskStatement => _riskStatement;
// 	set riskStatement(RoleId riskStatement) => _riskStatement = riskStatement;
// 	Title get planOfActionAndMilestones => _planOfActionAndMilestones;
// 	set planOfActionAndMilestones(Title planOfActionAndMilestones) => _planOfActionAndMilestones = planOfActionAndMilestones;

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		_roleId = json['role-id'] != null ? new RoleId.fromJson(json['role-id']) : null;
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 		_revision = json['revision'] != null ? new Title.fromJson(json['revision']) : null;
// 		_link = json['link'] != null ? new Title.fromJson(json['link']) : null;
// 		_published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new RoleId.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new RoleId.fromJson(json['oscal-version']) : null;
// 		_docId = json['doc-id'] != null ? new Title.fromJson(json['doc-id']) : null;
// 		_prop = json['prop'] != null ? new Title.fromJson(json['prop']) : null;
// 		_annotation = json['annotation'] != null ? new Title.fromJson(json['annotation']) : null;
// 		_location = json['location'] != null ? new Title.fromJson(json['location']) : null;
// 		_locationId = json['location-id'] != null ? new RoleId.fromJson(json['location-id']) : null;
// 		_party = json['party'] != null ? new Title.fromJson(json['party']) : null;
// 		_partyId = json['party-id'] != null ? new Rel.fromJson(json['party-id']) : null;
// 		_person = json['person'] != null ? new Title.fromJson(json['person']) : null;
// 		_org = json['org'] != null ? new Title.fromJson(json['org']) : null;
// 		_personId = json['person-id'] != null ? new Title.fromJson(json['person-id']) : null;
// 		_orgId = json['org-id'] != null ? new Title.fromJson(json['org-id']) : null;
// 		_rlink = json['rlink'] != null ? new Title.fromJson(json['rlink']) : null;
// 		_personName = json['person-name'] != null ? new RoleId.fromJson(json['person-name']) : null;
// 		_orgName = json['org-name'] != null ? new RoleId.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_address = json['address'] != null ? new Title.fromJson(json['address']) : null;
// 		_addrLine = json['addr-line'] != null ? new RoleId.fromJson(json['addr-line']) : null;
// 		_city = json['city'] != null ? new RoleId.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new RoleId.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new RoleId.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new RoleId.fromJson(json['country']) : null;
// 		_email = json['email'] != null ? new Published.fromJson(json['email']) : null;
// 		_phone = json['phone'] != null ? new Title.fromJson(json['phone']) : null;
// 		_url = json['url'] != null ? new Url.fromJson(json['url']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		_biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
// 		_resource = json['resource'] != null ? new Title.fromJson(json['resource']) : null;
// 		_citation = json['citation'] != null ? new Title.fromJson(json['citation']) : null;
// 		_hash = json['hash'] != null ? new Title.fromJson(json['hash']) : null;
// 		_role = json['role'] != null ? new Title.fromJson(json['role']) : null;
// 		_responsibleParty = json['responsible-party'] != null ? new Title.fromJson(json['responsible-party']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_base64 = json['base64'] != null ? new Title.fromJson(json['base64']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 		_importSsp = json['import-ssp'] != null ? new Title.fromJson(json['import-ssp']) : null;
// 		_idRef = json['id-ref'] != null ? new Title.fromJson(json['id-ref']) : null;
// 		_schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		_task = json['task'] != null ? new Title.fromJson(json['task']) : null;
// 		_start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		_end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		_activitiyId = json['activitiy-id'] != null ? new RoleId.fromJson(json['activitiy-id']) : null;
// 		_evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		_artifact = json['artifact'] != null ? new Title.fromJson(json['artifact']) : null;
// 		_results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		_finding = json['finding'] != null ? new Title.fromJson(json['finding']) : null;
// 		_dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		_objectiveStatus = json['objective-status'] != null ? new Title.fromJson(json['objective-status']) : null;
// 		_satisfaction = json['satisfaction'] != null ? new Title.fromJson(json['satisfaction']) : null;
// 		_implementationStatus = json['implementation-status'] != null ? new RoleId.fromJson(json['implementation-status']) : null;
// 		_observation = json['observation'] != null ? new Title.fromJson(json['observation']) : null;
// 		_relevantEvidence = json['relevant-evidence'] != null ? new Title.fromJson(json['relevant-evidence']) : null;
// 		_assessor = json['assessor'] != null ? new Title.fromJson(json['assessor']) : null;
// 		_target = json['target'] != null ? new Title.fromJson(json['target']) : null;
// 		_componentId = json['component-id'] != null ? new RoleId.fromJson(json['component-id']) : null;
// 		_inventoryItemId = json['inventory-item-id'] != null ? new RoleId.fromJson(json['inventory-item-id']) : null;
// 		_reference = json['reference'] != null ? new Title.fromJson(json['reference']) : null;
// 		_observationType = json['observation-type'] != null ? new RoleId.fromJson(json['observation-type']) : null;
// 		_threatId = json['threat-id'] != null ? new Title.fromJson(json['threat-id']) : null;
// 		_risk = json['risk'] != null ? new Title.fromJson(json['risk']) : null;
// 		_remediationTracking = json['remediation-tracking'] != null ? new Title.fromJson(json['remediation-tracking']) : null;
// 		_trackingEntry = json['tracking-entry'] != null ? new Title.fromJson(json['tracking-entry']) : null;
// 		_requiredResource = json['required-resource'] != null ? new Title.fromJson(json['required-resource']) : null;
// 		_riskStatus = json['risk-status'] != null ? new RoleId.fromJson(json['risk-status']) : null;
// 		_closureActions = json['closure-actions'] != null ? new RoleId.fromJson(json['closure-actions']) : null;
// 		_mitigatingFactor = json['mitigating-factor'] != null ? new Title.fromJson(json['mitigating-factor']) : null;
// 		_remediation = json['remediation'] != null ? new Title.fromJson(json['remediation']) : null;
// 		_riskStatement = json['risk-statement'] != null ? new RoleId.fromJson(json['risk-statement']) : null;
// 		_planOfActionAndMilestones = json['plan-of-action-and-milestones'] != null ? new Title.fromJson(json['plan-of-action-and-milestones']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._roleId != null) {
//       data['role-id'] = this._roleId.toJson();
//     }
// 		if (this._metadata != null) {
//       data['metadata'] = this._metadata.toJson();
//     }
// 		if (this._backMatter != null) {
//       data['back-matter'] = this._backMatter.toJson();
//     }
// 		if (this._revision != null) {
//       data['revision'] = this._revision.toJson();
//     }
// 		if (this._link != null) {
//       data['link'] = this._link.toJson();
//     }
// 		if (this._published != null) {
//       data['published'] = this._published.toJson();
//     }
// 		if (this._lastModified != null) {
//       data['last-modified'] = this._lastModified.toJson();
//     }
// 		if (this._version != null) {
//       data['version'] = this._version.toJson();
//     }
// 		if (this._oscalVersion != null) {
//       data['oscal-version'] = this._oscalVersion.toJson();
//     }
// 		if (this._docId != null) {
//       data['doc-id'] = this._docId.toJson();
//     }
// 		if (this._prop != null) {
//       data['prop'] = this._prop.toJson();
//     }
// 		if (this._annotation != null) {
//       data['annotation'] = this._annotation.toJson();
//     }
// 		if (this._location != null) {
//       data['location'] = this._location.toJson();
//     }
// 		if (this._locationId != null) {
//       data['location-id'] = this._locationId.toJson();
//     }
// 		if (this._party != null) {
//       data['party'] = this._party.toJson();
//     }
// 		if (this._partyId != null) {
//       data['party-id'] = this._partyId.toJson();
//     }
// 		if (this._person != null) {
//       data['person'] = this._person.toJson();
//     }
// 		if (this._org != null) {
//       data['org'] = this._org.toJson();
//     }
// 		if (this._personId != null) {
//       data['person-id'] = this._personId.toJson();
//     }
// 		if (this._orgId != null) {
//       data['org-id'] = this._orgId.toJson();
//     }
// 		if (this._rlink != null) {
//       data['rlink'] = this._rlink.toJson();
//     }
// 		if (this._personName != null) {
//       data['person-name'] = this._personName.toJson();
//     }
// 		if (this._orgName != null) {
//       data['org-name'] = this._orgName.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._address != null) {
//       data['address'] = this._address.toJson();
//     }
// 		if (this._addrLine != null) {
//       data['addr-line'] = this._addrLine.toJson();
//     }
// 		if (this._city != null) {
//       data['city'] = this._city.toJson();
//     }
// 		if (this._state != null) {
//       data['state'] = this._state.toJson();
//     }
// 		if (this._postalCode != null) {
//       data['postal-code'] = this._postalCode.toJson();
//     }
// 		if (this._country != null) {
//       data['country'] = this._country.toJson();
//     }
// 		if (this._email != null) {
//       data['email'] = this._email.toJson();
//     }
// 		if (this._phone != null) {
//       data['phone'] = this._phone.toJson();
//     }
// 		if (this._url != null) {
//       data['url'] = this._url.toJson();
//     }
// 		if (this._desc != null) {
//       data['desc'] = this._desc.toJson();
//     }
// 		if (this._text != null) {
//       data['text'] = this._text.toJson();
//     }
// 		if (this._biblio != null) {
//       data['biblio'] = this._biblio.toJson();
//     }
// 		if (this._resource != null) {
//       data['resource'] = this._resource.toJson();
//     }
// 		if (this._citation != null) {
//       data['citation'] = this._citation.toJson();
//     }
// 		if (this._hash != null) {
//       data['hash'] = this._hash.toJson();
//     }
// 		if (this._role != null) {
//       data['role'] = this._role.toJson();
//     }
// 		if (this._responsibleParty != null) {
//       data['responsible-party'] = this._responsibleParty.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._base64 != null) {
//       data['base64'] = this._base64.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		if (this._importSsp != null) {
//       data['import-ssp'] = this._importSsp.toJson();
//     }
// 		if (this._idRef != null) {
//       data['id-ref'] = this._idRef.toJson();
//     }
// 		if (this._schedule != null) {
//       data['schedule'] = this._schedule.toJson();
//     }
// 		if (this._task != null) {
//       data['task'] = this._task.toJson();
//     }
// 		if (this._start != null) {
//       data['start'] = this._start.toJson();
//     }
// 		if (this._end != null) {
//       data['end'] = this._end.toJson();
//     }
// 		if (this._activitiyId != null) {
//       data['activitiy-id'] = this._activitiyId.toJson();
//     }
// 		if (this._evidenceInventory != null) {
//       data['evidence-inventory'] = this._evidenceInventory.toJson();
//     }
// 		if (this._artifact != null) {
//       data['artifact'] = this._artifact.toJson();
//     }
// 		if (this._results != null) {
//       data['results'] = this._results.toJson();
//     }
// 		if (this._finding != null) {
//       data['finding'] = this._finding.toJson();
//     }
// 		if (this._dateTimeStamp != null) {
//       data['date-time-stamp'] = this._dateTimeStamp.toJson();
//     }
// 		if (this._objectiveStatus != null) {
//       data['objective-status'] = this._objectiveStatus.toJson();
//     }
// 		if (this._satisfaction != null) {
//       data['satisfaction'] = this._satisfaction.toJson();
//     }
// 		if (this._implementationStatus != null) {
//       data['implementation-status'] = this._implementationStatus.toJson();
//     }
// 		if (this._observation != null) {
//       data['observation'] = this._observation.toJson();
//     }
// 		if (this._relevantEvidence != null) {
//       data['relevant-evidence'] = this._relevantEvidence.toJson();
//     }
// 		if (this._assessor != null) {
//       data['assessor'] = this._assessor.toJson();
//     }
// 		if (this._target != null) {
//       data['target'] = this._target.toJson();
//     }
// 		if (this._componentId != null) {
//       data['component-id'] = this._componentId.toJson();
//     }
// 		if (this._inventoryItemId != null) {
//       data['inventory-item-id'] = this._inventoryItemId.toJson();
//     }
// 		if (this._reference != null) {
//       data['reference'] = this._reference.toJson();
//     }
// 		if (this._observationType != null) {
//       data['observation-type'] = this._observationType.toJson();
//     }
// 		if (this._threatId != null) {
//       data['threat-id'] = this._threatId.toJson();
//     }
// 		if (this._risk != null) {
//       data['risk'] = this._risk.toJson();
//     }
// 		if (this._remediationTracking != null) {
//       data['remediation-tracking'] = this._remediationTracking.toJson();
//     }
// 		if (this._trackingEntry != null) {
//       data['tracking-entry'] = this._trackingEntry.toJson();
//     }
// 		if (this._requiredResource != null) {
//       data['required-resource'] = this._requiredResource.toJson();
//     }
// 		if (this._riskStatus != null) {
//       data['risk-status'] = this._riskStatus.toJson();
//     }
// 		if (this._closureActions != null) {
//       data['closure-actions'] = this._closureActions.toJson();
//     }
// 		if (this._mitigatingFactor != null) {
//       data['mitigating-factor'] = this._mitigatingFactor.toJson();
//     }
// 		if (this._remediation != null) {
//       data['remediation'] = this._remediation.toJson();
//     }
// 		if (this._riskStatement != null) {
//       data['risk-statement'] = this._riskStatement.toJson();
//     }
// 		if (this._planOfActionAndMilestones != null) {
//       data['plan-of-action-and-milestones'] = this._planOfActionAndMilestones.toJson();
//     }
// 		return data;
// 	}
// }

// class RoleId {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;

// 	RoleId({String title, String description, String id, String type}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;

// 	RoleId.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		return data;
// 	}
// }

// class Metadata {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	Tasks _properties;
// 	List<String> _required;
// 	bool _additionalProperties;

// 	Metadata({String title, String description, String id, String type, Tasks properties, List<String> required, bool additionalProperties}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._properties = properties;
// this._required = required;
// this._additionalProperties = additionalProperties;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	Metadata.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_required = json['required'].cast<String>();
// 		_additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		data['required'] = this._required;
// 		data['additionalProperties'] = this._additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Title _title;
// 	Title _published;
// 	Published _lastModified;
// 	RoleId _version;
// 	RoleId _oscalVersion;
// 	RevisionHistory _revisionHistory;
// 	RevisionHistory _documentIds;
// 	Tasks _properties;
// 	Tasks _links;
// 	RevisionHistory _roles;
// 	RevisionHistory _locations;
// 	RevisionHistory _parties;
// 	ResponsibleParties _responsibleParties;
// 	Title _remarks;

// 	Properties({Title title, Title published, Published lastModified, RoleId version, RoleId oscalVersion, RevisionHistory revisionHistory, RevisionHistory documentIds, Tasks properties, Tasks links, RevisionHistory roles, RevisionHistory locations, RevisionHistory parties, ResponsibleParties responsibleParties, Title remarks}) {
// this._title = title;
// this._published = published;
// this._lastModified = lastModified;
// this._version = version;
// this._oscalVersion = oscalVersion;
// this._revisionHistory = revisionHistory;
// this._documentIds = documentIds;
// this._properties = properties;
// this._links = links;
// this._roles = roles;
// this._locations = locations;
// this._parties = parties;
// this._responsibleParties = responsibleParties;
// this._remarks = remarks;
// }

// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get published => _published;
// 	set published(Title published) => _published = published;
// 	Published get lastModified => _lastModified;
// 	set lastModified(Published lastModified) => _lastModified = lastModified;
// 	RoleId get version => _version;
// 	set version(RoleId version) => _version = version;
// 	RoleId get oscalVersion => _oscalVersion;
// 	set oscalVersion(RoleId oscalVersion) => _oscalVersion = oscalVersion;
// 	RevisionHistory get revisionHistory => _revisionHistory;
// 	set revisionHistory(RevisionHistory revisionHistory) => _revisionHistory = revisionHistory;
// 	RevisionHistory get documentIds => _documentIds;
// 	set documentIds(RevisionHistory documentIds) => _documentIds = documentIds;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	RevisionHistory get roles => _roles;
// 	set roles(RevisionHistory roles) => _roles = roles;
// 	RevisionHistory get locations => _locations;
// 	set locations(RevisionHistory locations) => _locations = locations;
// 	RevisionHistory get parties => _parties;
// 	set parties(RevisionHistory parties) => _parties = parties;
// 	ResponsibleParties get responsibleParties => _responsibleParties;
// 	set responsibleParties(ResponsibleParties responsibleParties) => _responsibleParties = responsibleParties;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new RoleId.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new RoleId.fromJson(json['oscal-version']) : null;
// 		_revisionHistory = json['revision-history'] != null ? new RevisionHistory.fromJson(json['revision-history']) : null;
// 		_documentIds = json['document-ids'] != null ? new RevisionHistory.fromJson(json['document-ids']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_roles = json['roles'] != null ? new RevisionHistory.fromJson(json['roles']) : null;
// 		_locations = json['locations'] != null ? new RevisionHistory.fromJson(json['locations']) : null;
// 		_parties = json['parties'] != null ? new RevisionHistory.fromJson(json['parties']) : null;
// 		_responsibleParties = json['responsible-parties'] != null ? new ResponsibleParties.fromJson(json['responsible-parties']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._published != null) {
//       data['published'] = this._published.toJson();
//     }
// 		if (this._lastModified != null) {
//       data['last-modified'] = this._lastModified.toJson();
//     }
// 		if (this._version != null) {
//       data['version'] = this._version.toJson();
//     }
// 		if (this._oscalVersion != null) {
//       data['oscal-version'] = this._oscalVersion.toJson();
//     }
// 		if (this._revisionHistory != null) {
//       data['revision-history'] = this._revisionHistory.toJson();
//     }
// 		if (this._documentIds != null) {
//       data['document-ids'] = this._documentIds.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._roles != null) {
//       data['roles'] = this._roles.toJson();
//     }
// 		if (this._locations != null) {
//       data['locations'] = this._locations.toJson();
//     }
// 		if (this._parties != null) {
//       data['parties'] = this._parties.toJson();
//     }
// 		if (this._responsibleParties != null) {
//       data['responsible-parties'] = this._responsibleParties.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Title {
// 	String _ref;

// 	Title({String ref}) {
// this._ref = ref;
// }

// 	String get ref => _ref;
// 	set ref(String ref) => _ref = ref;

// 	Title.fromJson(Map<String, dynamic> json) {
// 		_ref = json['$ref'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this._ref;
// 		return data;
// 	}
// }

// class RevisionHistory {
// 	String _type;
// 	int _minItems;
// 	Title _items;

// 	RevisionHistory({String type, int minItems, Title items}) {
// this._type = type;
// this._minItems = minItems;
// this._items = items;
// }

// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	int get minItems => _minItems;
// 	set minItems(int minItems) => _minItems = minItems;
// 	Title get items => _items;
// 	set items(Title items) => _items = items;

// 	RevisionHistory.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'];
// 		_minItems = json['minItems'];
// 		_items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this._type;
// 		data['minItems'] = this._minItems;
// 		if (this._items != null) {
//       data['items'] = this._items.toJson();
//     }
// 		return data;
// 	}
// }

// class ResponsibleParties {
// 	String _type;
// 	int _minProperties;
// 	AdditionalProperties _additionalProperties;

// 	ResponsibleParties({String type, int minProperties, AdditionalProperties additionalProperties}) {
// this._type = type;
// this._minProperties = minProperties;
// this._additionalProperties = additionalProperties;
// }

// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	int get minProperties => _minProperties;
// 	set minProperties(int minProperties) => _minProperties = minProperties;
// 	AdditionalProperties get additionalProperties => _additionalProperties;
// 	set additionalProperties(AdditionalProperties additionalProperties) => _additionalProperties = additionalProperties;

// 	ResponsibleParties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'];
// 		_minProperties = json['minProperties'];
// 		_additionalProperties = json['additionalProperties'] != null ? new AdditionalProperties.fromJson(json['additionalProperties']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this._type;
// 		data['minProperties'] = this._minProperties;
// 		if (this._additionalProperties != null) {
//       data['additionalProperties'] = this._additionalProperties.toJson();
//     }
// 		return data;
// 	}
// }

// class AdditionalProperties {
// 	List<AllOf> _allOf;

// 	AdditionalProperties({List<AllOf> allOf}) {
// this._allOf = allOf;
// }

// 	List<AllOf> get allOf => _allOf;
// 	set allOf(List<AllOf> allOf) => _allOf = allOf;

// 	AdditionalProperties.fromJson(Map<String, dynamic> json) {
// 		if (json['allOf'] != null) {
// 			_allOf = new List<AllOf>();
// 			json['allOf'].forEach((v) { _allOf.add(new AllOf.fromJson(v)); });
// 		}
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._allOf != null) {
//       data['allOf'] = this._allOf.map((v) => v.toJson()).toList();
//     }
// 		return data;
// 	}
// }

// class AllOf {
// 	String _type;
// 	String _ref;
// 	Not _not;

// 	AllOf({String type, String ref, Not not}) {
// this._type = type;
// this._ref = ref;
// this._not = not;
// }

// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	String get ref => _ref;
// 	set ref(String ref) => _ref = ref;
// 	Not get not => _not;
// 	set not(Not not) => _not = not;

// 	AllOf.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'];
// 		_ref = json['$ref'];
// 		_not = json['not'] != null ? new Not.fromJson(json['not']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this._type;
// 		data['$ref'] = this._ref;
// 		if (this._not != null) {
//       data['not'] = this._not.toJson();
//     }
// 		return data;
// 	}
// }

// class Not {
// 	String _type;

// 	Not({String type}) {
// this._type = type;
// }

// 	String get type => _type;
// 	set type(String type) => _type = type;

// 	Not.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this._type;
// 		return data;
// 	}
// }

// class BackMatter {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	Tasks _properties;
// 	bool _additionalProperties;

// 	BackMatter({String title, String description, String id, String type, Tasks properties, bool additionalProperties}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._properties = properties;
// this._additionalProperties = additionalProperties;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	BackMatter.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		data['additionalProperties'] = this._additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	RevisionHistory _resources;

// 	Properties({RevisionHistory resources}) {
// this._resources = resources;
// }

// 	RevisionHistory get resources => _resources;
// 	set resources(RevisionHistory resources) => _resources = resources;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_resources = json['resources'] != null ? new RevisionHistory.fromJson(json['resources']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._resources != null) {
//       data['resources'] = this._resources.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _title;
// 	Title _published;
// 	Published _lastModified;
// 	RoleId _version;
// 	RoleId _oscalVersion;
// 	Tasks _properties;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Title title, Title published, Published lastModified, RoleId version, RoleId oscalVersion, Tasks properties, Tasks links, Title remarks}) {
// this._title = title;
// this._published = published;
// this._lastModified = lastModified;
// this._version = version;
// this._oscalVersion = oscalVersion;
// this._properties = properties;
// this._links = links;
// this._remarks = remarks;
// }

// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get published => _published;
// 	set published(Title published) => _published = published;
// 	Published get lastModified => _lastModified;
// 	set lastModified(Published lastModified) => _lastModified = lastModified;
// 	RoleId get version => _version;
// 	set version(RoleId version) => _version = version;
// 	RoleId get oscalVersion => _oscalVersion;
// 	set oscalVersion(RoleId oscalVersion) => _oscalVersion = oscalVersion;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new RoleId.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new RoleId.fromJson(json['oscal-version']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._published != null) {
//       data['published'] = this._published.toJson();
//     }
// 		if (this._lastModified != null) {
//       data['last-modified'] = this._lastModified.toJson();
//     }
// 		if (this._version != null) {
//       data['version'] = this._version.toJson();
//     }
// 		if (this._oscalVersion != null) {
//       data['oscal-version'] = this._oscalVersion.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;
// 	Rel _rel;
// 	Rel _mediaType;
// 	Title _text;

// 	Properties({Href href, Rel rel, Rel mediaType, Title text}) {
// this._href = href;
// this._rel = rel;
// this._mediaType = mediaType;
// this._text = text;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;
// 	Rel get rel => _rel;
// 	set rel(Rel rel) => _rel = rel;
// 	Rel get mediaType => _mediaType;
// 	set mediaType(Rel mediaType) => _mediaType = mediaType;
// 	Title get text => _text;
// 	set text(Title text) => _text = text;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		_rel = json['rel'] != null ? new Rel.fromJson(json['rel']) : null;
// 		_mediaType = json['media-type'] != null ? new Rel.fromJson(json['media-type']) : null;
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		if (this._rel != null) {
//       data['rel'] = this._rel.toJson();
//     }
// 		if (this._mediaType != null) {
//       data['media-type'] = this._mediaType.toJson();
//     }
// 		if (this._text != null) {
//       data['text'] = this._text.toJson();
//     }
// 		return data;
// 	}
// }

// class Href {
// 	String _title;
// 	String _description;
// 	String _type;
// 	String _format;

// 	Href({String title, String description, String type, String format}) {
// this._title = title;
// this._description = description;
// this._type = type;
// this._format = format;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	String get format => _format;
// 	set format(String format) => _format = format;

// 	Href.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_type = json['type'];
// 		_format = json['format'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['type'] = this._type;
// 		data['format'] = this._format;
// 		return data;
// 	}
// }

// class Rel {
// 	String _title;
// 	String _description;
// 	String _type;

// 	Rel({String title, String description, String type}) {
// this._title = title;
// this._description = description;
// this._type = type;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get type => _type;
// 	set type(String type) => _type = type;

// 	Rel.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['type'] = this._type;
// 		return data;
// 	}
// }

// class Published {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	String _format;
// 	String _pattern;

// 	Published({String title, String description, String id, String type, String format, String pattern}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._format = format;
// this._pattern = pattern;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	String get format => _format;
// 	set format(String format) => _format = format;
// 	String get pattern => _pattern;
// 	set pattern(String pattern) => _pattern = pattern;

// 	Published.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_format = json['format'];
// 		_pattern = json['pattern'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		data['format'] = this._format;
// 		data['pattern'] = this._pattern;
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	Not _identifier;

// 	Properties({Rel type, Not identifier}) {
// this._type = type;
// this._identifier = identifier;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get identifier => _identifier;
// 	set identifier(Not identifier) => _identifier = identifier;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_identifier = json['identifier'] != null ? new Not.fromJson(json['identifier']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._identifier != null) {
//       data['identifier'] = this._identifier.toJson();
//     }
// 		return data;
// 	}
// }

// class Type {
// 	String _description;
// 	String _type;

// 	Type({String description, String type}) {
// this._description = description;
// this._type = type;
// }

// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get type => _type;
// 	set type(String type) => _type = type;

// 	Type.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'];
// 		_type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['description'] = this._description;
// 		data['type'] = this._type;
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Rel _id;
// 	Rel _ns;
// 	Rel _class;
// 	Not _value;

// 	Properties({Rel name, Rel id, Rel ns, Rel class, Not value}) {
// this._name = name;
// this._id = id;
// this._ns = ns;
// this._class = class;
// this._value = value;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get ns => _ns;
// 	set ns(Rel ns) => _ns = ns;
// 	Rel get class => _class;
// 	set class(Rel class) => _class = class;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_ns = json['ns'] != null ? new Rel.fromJson(json['ns']) : null;
// 		_class = json['class'] != null ? new Rel.fromJson(json['class']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._ns != null) {
//       data['ns'] = this._ns.toJson();
//     }
// 		if (this._class != null) {
//       data['class'] = this._class.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Rel _id;
// 	Rel _ns;
// 	Not _value;
// 	Title _remarks;

// 	Properties({Rel name, Rel id, Rel ns, Not value, Title remarks}) {
// this._name = name;
// this._id = id;
// this._ns = ns;
// this._value = value;
// this._remarks = remarks;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get ns => _ns;
// 	set ns(Rel ns) => _ns = ns;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_ns = json['ns'] != null ? new Rel.fromJson(json['ns']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._ns != null) {
//       data['ns'] = this._ns.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _address;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, Title address, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._address = address;
// this._emailAddresses = emailAddresses;
// this._telephoneNumbers = telephoneNumbers;
// this._uRLs = uRLs;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get address => _address;
// 	set address(Title address) => _address = address;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_address = json['address'] != null ? new Title.fromJson(json['address']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._address != null) {
//       data['address'] = this._address.toJson();
//     }
// 		if (this._emailAddresses != null) {
//       data['email-addresses'] = this._emailAddresses.toJson();
//     }
// 		if (this._telephoneNumbers != null) {
//       data['telephone-numbers'] = this._telephoneNumbers.toJson();
//     }
// 		if (this._uRLs != null) {
//       data['URLs'] = this._uRLs.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	RevisionHistory _persons;
// 	Title _org;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, RevisionHistory persons, Title org, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._persons = persons;
// this._org = org;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	RevisionHistory get persons => _persons;
// 	set persons(RevisionHistory persons) => _persons = persons;
// 	Title get org => _org;
// 	set org(Title org) => _org = org;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_persons = json['persons'] != null ? new RevisionHistory.fromJson(json['persons']) : null;
// 		_org = json['org'] != null ? new Title.fromJson(json['org']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._persons != null) {
//       data['persons'] = this._persons.toJson();
//     }
// 		if (this._org != null) {
//       data['org'] = this._org.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	RoleId _personName;
// 	Title _shortName;
// 	RoleId _orgName;
// 	RevisionHistory _personIds;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	Tasks _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({RoleId personName, Title shortName, RoleId orgName, RevisionHistory personIds, RevisionHistory organizationIds, RevisionHistory addresses, Tasks locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._personName = personName;
// this._shortName = shortName;
// this._orgName = orgName;
// this._personIds = personIds;
// this._organizationIds = organizationIds;
// this._addresses = addresses;
// this._locationIds = locationIds;
// this._emailAddresses = emailAddresses;
// this._telephoneNumbers = telephoneNumbers;
// this._uRLs = uRLs;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	RoleId get personName => _personName;
// 	set personName(RoleId personName) => _personName = personName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	RoleId get orgName => _orgName;
// 	set orgName(RoleId orgName) => _orgName = orgName;
// 	RevisionHistory get personIds => _personIds;
// 	set personIds(RevisionHistory personIds) => _personIds = personIds;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	Tasks get locationIds => _locationIds;
// 	set locationIds(Tasks locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_personName = json['person-name'] != null ? new RoleId.fromJson(json['person-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_orgName = json['org-name'] != null ? new RoleId.fromJson(json['org-name']) : null;
// 		_personIds = json['person-ids'] != null ? new RevisionHistory.fromJson(json['person-ids']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new Tasks.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._personName != null) {
//       data['person-name'] = this._personName.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._orgName != null) {
//       data['org-name'] = this._orgName.toJson();
//     }
// 		if (this._personIds != null) {
//       data['person-ids'] = this._personIds.toJson();
//     }
// 		if (this._organizationIds != null) {
//       data['organization-ids'] = this._organizationIds.toJson();
//     }
// 		if (this._addresses != null) {
//       data['addresses'] = this._addresses.toJson();
//     }
// 		if (this._locationIds != null) {
//       data['location-ids'] = this._locationIds.toJson();
//     }
// 		if (this._emailAddresses != null) {
//       data['email-addresses'] = this._emailAddresses.toJson();
//     }
// 		if (this._telephoneNumbers != null) {
//       data['telephone-numbers'] = this._telephoneNumbers.toJson();
//     }
// 		if (this._uRLs != null) {
//       data['URLs'] = this._uRLs.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	RoleId _orgName;
// 	Title _shortName;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	Tasks _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({RoleId orgName, Title shortName, RevisionHistory organizationIds, RevisionHistory addresses, Tasks locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._orgName = orgName;
// this._shortName = shortName;
// this._organizationIds = organizationIds;
// this._addresses = addresses;
// this._locationIds = locationIds;
// this._emailAddresses = emailAddresses;
// this._telephoneNumbers = telephoneNumbers;
// this._uRLs = uRLs;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	RoleId get orgName => _orgName;
// 	set orgName(RoleId orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	Tasks get locationIds => _locationIds;
// 	set locationIds(Tasks locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_orgName = json['org-name'] != null ? new RoleId.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new Tasks.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._orgName != null) {
//       data['org-name'] = this._orgName.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._organizationIds != null) {
//       data['organization-ids'] = this._organizationIds.toJson();
//     }
// 		if (this._addresses != null) {
//       data['addresses'] = this._addresses.toJson();
//     }
// 		if (this._locationIds != null) {
//       data['location-ids'] = this._locationIds.toJson();
//     }
// 		if (this._emailAddresses != null) {
//       data['email-addresses'] = this._emailAddresses.toJson();
//     }
// 		if (this._telephoneNumbers != null) {
//       data['telephone-numbers'] = this._telephoneNumbers.toJson();
//     }
// 		if (this._uRLs != null) {
//       data['URLs'] = this._uRLs.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	Rel _id;

// 	Properties({Rel type, Rel id}) {
// this._type = type;
// this._id = id;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;
// 	Rel _mediaType;
// 	RevisionHistory _hashes;

// 	Properties({Href href, Rel mediaType, RevisionHistory hashes}) {
// this._href = href;
// this._mediaType = mediaType;
// this._hashes = hashes;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;
// 	Rel get mediaType => _mediaType;
// 	set mediaType(Rel mediaType) => _mediaType = mediaType;
// 	RevisionHistory get hashes => _hashes;
// 	set hashes(RevisionHistory hashes) => _hashes = hashes;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		_mediaType = json['media-type'] != null ? new Rel.fromJson(json['media-type']) : null;
// 		_hashes = json['hashes'] != null ? new RevisionHistory.fromJson(json['hashes']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		if (this._mediaType != null) {
//       data['media-type'] = this._mediaType.toJson();
//     }
// 		if (this._hashes != null) {
//       data['hashes'] = this._hashes.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	RevisionHistory _postalAddress;
// 	RoleId _city;
// 	RoleId _state;
// 	RoleId _postalCode;
// 	RoleId _country;

// 	Properties({Rel type, RevisionHistory postalAddress, RoleId city, RoleId state, RoleId postalCode, RoleId country}) {
// this._type = type;
// this._postalAddress = postalAddress;
// this._city = city;
// this._state = state;
// this._postalCode = postalCode;
// this._country = country;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	RevisionHistory get postalAddress => _postalAddress;
// 	set postalAddress(RevisionHistory postalAddress) => _postalAddress = postalAddress;
// 	RoleId get city => _city;
// 	set city(RoleId city) => _city = city;
// 	RoleId get state => _state;
// 	set state(RoleId state) => _state = state;
// 	RoleId get postalCode => _postalCode;
// 	set postalCode(RoleId postalCode) => _postalCode = postalCode;
// 	RoleId get country => _country;
// 	set country(RoleId country) => _country = country;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_postalAddress = json['postal-address'] != null ? new RevisionHistory.fromJson(json['postal-address']) : null;
// 		_city = json['city'] != null ? new RoleId.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new RoleId.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new RoleId.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new RoleId.fromJson(json['country']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._postalAddress != null) {
//       data['postal-address'] = this._postalAddress.toJson();
//     }
// 		if (this._city != null) {
//       data['city'] = this._city.toJson();
//     }
// 		if (this._state != null) {
//       data['state'] = this._state.toJson();
//     }
// 		if (this._postalCode != null) {
//       data['postal-code'] = this._postalCode.toJson();
//     }
// 		if (this._country != null) {
//       data['country'] = this._country.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	Not _number;

// 	Properties({Rel type, Not number}) {
// this._type = type;
// this._number = number;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get number => _number;
// 	set number(Not number) => _number = number;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_number = json['number'] != null ? new Not.fromJson(json['number']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._number != null) {
//       data['number'] = this._number.toJson();
//     }
// 		return data;
// 	}
// }

// class Url {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	String _format;

// 	Url({String title, String description, String id, String type, String format}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._format = format;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	String get format => _format;
// 	set format(String format) => _format = format;

// 	Url.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_format = json['format'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		data['format'] = this._format;
// 		return data;
// 	}
// }

// class Biblio {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	bool _additionalProperties;

// 	Biblio({String title, String description, String id, String type, bool additionalProperties}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._additionalProperties = additionalProperties;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	Biblio.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		data['additionalProperties'] = this._additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _desc;
// 	Tasks _properties;
// 	RevisionHistory _documentIds;
// 	Title _citation;
// 	RevisionHistory _rlinks;
// 	RevisionHistory _attachments;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title desc, Tasks properties, RevisionHistory documentIds, Title citation, RevisionHistory rlinks, RevisionHistory attachments, Title remarks}) {
// this._id = id;
// this._title = title;
// this._desc = desc;
// this._properties = properties;
// this._documentIds = documentIds;
// this._citation = citation;
// this._rlinks = rlinks;
// this._attachments = attachments;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get desc => _desc;
// 	set desc(Title desc) => _desc = desc;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	RevisionHistory get documentIds => _documentIds;
// 	set documentIds(RevisionHistory documentIds) => _documentIds = documentIds;
// 	Title get citation => _citation;
// 	set citation(Title citation) => _citation = citation;
// 	RevisionHistory get rlinks => _rlinks;
// 	set rlinks(RevisionHistory rlinks) => _rlinks = rlinks;
// 	RevisionHistory get attachments => _attachments;
// 	set attachments(RevisionHistory attachments) => _attachments = attachments;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_documentIds = json['document-ids'] != null ? new RevisionHistory.fromJson(json['document-ids']) : null;
// 		_citation = json['citation'] != null ? new Title.fromJson(json['citation']) : null;
// 		_rlinks = json['rlinks'] != null ? new RevisionHistory.fromJson(json['rlinks']) : null;
// 		_attachments = json['attachments'] != null ? new RevisionHistory.fromJson(json['attachments']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._desc != null) {
//       data['desc'] = this._desc.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._documentIds != null) {
//       data['document-ids'] = this._documentIds.toJson();
//     }
// 		if (this._citation != null) {
//       data['citation'] = this._citation.toJson();
//     }
// 		if (this._rlinks != null) {
//       data['rlinks'] = this._rlinks.toJson();
//     }
// 		if (this._attachments != null) {
//       data['attachments'] = this._attachments.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _text;
// 	Tasks _properties;
// 	Title _biblio;

// 	Properties({Title text, Tasks properties, Title biblio}) {
// this._text = text;
// this._properties = properties;
// this._biblio = biblio;
// }

// 	Title get text => _text;
// 	set text(Title text) => _text = text;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Title get biblio => _biblio;
// 	set biblio(Title biblio) => _biblio = biblio;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._text != null) {
//       data['text'] = this._text.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._biblio != null) {
//       data['biblio'] = this._biblio.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _algorithm;
// 	Not _value;

// 	Properties({Rel algorithm, Not value}) {
// this._algorithm = algorithm;
// this._value = value;
// }

// 	Rel get algorithm => _algorithm;
// 	set algorithm(Rel algorithm) => _algorithm = algorithm;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_algorithm = json['algorithm'] != null ? new Rel.fromJson(json['algorithm']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._algorithm != null) {
//       data['algorithm'] = this._algorithm.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _shortName;
// 	Title _desc;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title shortName, Title desc, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._title = title;
// this._shortName = shortName;
// this._desc = desc;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	Title get desc => _desc;
// 	set desc(Title desc) => _desc = desc;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._desc != null) {
//       data['desc'] = this._desc.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _partyIds;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Tasks partyIds, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._partyIds = partyIds;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _filename;
// 	Rel _mediaType;
// 	Not _value;

// 	Properties({Href filename, Rel mediaType, Not value}) {
// this._filename = filename;
// this._mediaType = mediaType;
// this._value = value;
// }

// 	Href get filename => _filename;
// 	set filename(Href filename) => _filename = filename;
// 	Rel get mediaType => _mediaType;
// 	set mediaType(Rel mediaType) => _mediaType = mediaType;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_filename = json['filename'] != null ? new Href.fromJson(json['filename']) : null;
// 		_mediaType = json['media-type'] != null ? new Rel.fromJson(json['media-type']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._filename != null) {
//       data['filename'] = this._filename.toJson();
//     }
// 		if (this._mediaType != null) {
//       data['media-type'] = this._mediaType.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;
// 	Title _remarks;

// 	Properties({Href href, Title remarks}) {
// this._href = href;
// this._remarks = remarks;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _type;
// 	Not _sTRVALUE;

// 	Properties({Rel id, Rel type, Not sTRVALUE}) {
// this._id = id;
// this._type = type;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Tasks _tasks;

// 	Properties({Rel id, Tasks tasks}) {
// this._id = id;
// this._tasks = tasks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Tasks get tasks => _tasks;
// 	set tasks(Tasks tasks) => _tasks = tasks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_tasks = json['tasks'] != null ? new Tasks.fromJson(json['tasks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._tasks != null) {
//       data['tasks'] = this._tasks.toJson();
//     }
// 		return data;
// 	}
// }

// class Tasks {
// 	List<AnyOf> _anyOf;

// 	Tasks({List<AnyOf> anyOf}) {
// this._anyOf = anyOf;
// }

// 	List<AnyOf> get anyOf => _anyOf;
// 	set anyOf(List<AnyOf> anyOf) => _anyOf = anyOf;

// 	Tasks.fromJson(Map<String, dynamic> json) {
// 		if (json['anyOf'] != null) {
// 			_anyOf = new List<AnyOf>();
// 			json['anyOf'].forEach((v) { _anyOf.add(new AnyOf.fromJson(v)); });
// 		}
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._anyOf != null) {
//       data['anyOf'] = this._anyOf.map((v) => v.toJson()).toList();
//     }
// 		return data;
// 	}
// }

// class AnyOf {
// 	String _ref;
// 	String _type;
// 	Title _items;
// 	int _minItems;

// 	AnyOf({String ref, String type, Title items, int minItems}) {
// this._ref = ref;
// this._type = type;
// this._items = items;
// this._minItems = minItems;
// }

// 	String get ref => _ref;
// 	set ref(String ref) => _ref = ref;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Title get items => _items;
// 	set items(Title items) => _items = items;
// 	int get minItems => _minItems;
// 	set minItems(int minItems) => _minItems = minItems;

// 	AnyOf.fromJson(Map<String, dynamic> json) {
// 		_ref = json['$ref'];
// 		_type = json['type'];
// 		_items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 		_minItems = json['minItems'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this._ref;
// 		data['type'] = this._type;
// 		if (this._items != null) {
//       data['items'] = this._items.toJson();
//     }
// 		data['minItems'] = this._minItems;
// 		return data;
// 	}
// }

// class Properties {
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _start;
// 	Title _end;
// 	Tasks _activityIds;
// 	Tasks _roleIds;
// 	Tasks _partyIds;
// 	Tasks _locationIds;
// 	Title _remarks;

// 	Properties({Title title, Title description, Tasks properties, Tasks annotations, Title start, Title end, Tasks activityIds, Tasks roleIds, Tasks partyIds, Tasks locationIds, Title remarks}) {
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._start = start;
// this._end = end;
// this._activityIds = activityIds;
// this._roleIds = roleIds;
// this._partyIds = partyIds;
// this._locationIds = locationIds;
// this._remarks = remarks;
// }

// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get start => _start;
// 	set start(Title start) => _start = start;
// 	Title get end => _end;
// 	set end(Title end) => _end = end;
// 	Tasks get activityIds => _activityIds;
// 	set activityIds(Tasks activityIds) => _activityIds = activityIds;
// 	Tasks get roleIds => _roleIds;
// 	set roleIds(Tasks roleIds) => _roleIds = roleIds;
// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;
// 	Tasks get locationIds => _locationIds;
// 	set locationIds(Tasks locationIds) => _locationIds = locationIds;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		_end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		_activityIds = json['activity-ids'] != null ? new Tasks.fromJson(json['activity-ids']) : null;
// 		_roleIds = json['role-ids'] != null ? new Tasks.fromJson(json['role-ids']) : null;
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 		_locationIds = json['location-ids'] != null ? new Tasks.fromJson(json['location-ids']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._start != null) {
//       data['start'] = this._start.toJson();
//     }
// 		if (this._end != null) {
//       data['end'] = this._end.toJson();
//     }
// 		if (this._activityIds != null) {
//       data['activity-ids'] = this._activityIds.toJson();
//     }
// 		if (this._roleIds != null) {
//       data['role-ids'] = this._roleIds.toJson();
//     }
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		if (this._locationIds != null) {
//       data['location-ids'] = this._locationIds.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _artifacts;

// 	Properties({Tasks artifacts}) {
// this._artifacts = artifacts;
// }

// 	Tasks get artifacts => _artifacts;
// 	set artifacts(Tasks artifacts) => _artifacts = artifacts;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_artifacts = json['artifacts'] != null ? new Tasks.fromJson(json['artifacts']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._artifacts != null) {
//       data['artifacts'] = this._artifacts.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _start;
// 	Title _end;
// 	Tasks _findings;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Title start, Title end, Tasks findings, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._start = start;
// this._end = end;
// this._findings = findings;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get start => _start;
// 	set start(Title start) => _start = start;
// 	Title get end => _end;
// 	set end(Title end) => _end = end;
// 	Tasks get findings => _findings;
// 	set findings(Tasks findings) => _findings = findings;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		_end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		_findings = json['findings'] != null ? new Tasks.fromJson(json['findings']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._start != null) {
//       data['start'] = this._start.toJson();
//     }
// 		if (this._end != null) {
//       data['end'] = this._end.toJson();
//     }
// 		if (this._findings != null) {
//       data['findings'] = this._findings.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _dateTimeStamp;
// 	Title _objectiveStatus;
// 	Tasks _observations;
// 	Tasks _threatIds;
// 	Tasks _risks;
// 	Tasks _partyIds;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Title dateTimeStamp, Title objectiveStatus, Tasks observations, Tasks threatIds, Tasks risks, Tasks partyIds, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._dateTimeStamp = dateTimeStamp;
// this._objectiveStatus = objectiveStatus;
// this._observations = observations;
// this._threatIds = threatIds;
// this._risks = risks;
// this._partyIds = partyIds;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get dateTimeStamp => _dateTimeStamp;
// 	set dateTimeStamp(Title dateTimeStamp) => _dateTimeStamp = dateTimeStamp;
// 	Title get objectiveStatus => _objectiveStatus;
// 	set objectiveStatus(Title objectiveStatus) => _objectiveStatus = objectiveStatus;
// 	Tasks get observations => _observations;
// 	set observations(Tasks observations) => _observations = observations;
// 	Tasks get threatIds => _threatIds;
// 	set threatIds(Tasks threatIds) => _threatIds = threatIds;
// 	Tasks get risks => _risks;
// 	set risks(Tasks risks) => _risks = risks;
// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		_objectiveStatus = json['objective-status'] != null ? new Title.fromJson(json['objective-status']) : null;
// 		_observations = json['observations'] != null ? new Tasks.fromJson(json['observations']) : null;
// 		_threatIds = json['threat-ids'] != null ? new Tasks.fromJson(json['threat-ids']) : null;
// 		_risks = json['risks'] != null ? new Tasks.fromJson(json['risks']) : null;
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._dateTimeStamp != null) {
//       data['date-time-stamp'] = this._dateTimeStamp.toJson();
//     }
// 		if (this._objectiveStatus != null) {
//       data['objective-status'] = this._objectiveStatus.toJson();
//     }
// 		if (this._observations != null) {
//       data['observations'] = this._observations.toJson();
//     }
// 		if (this._threatIds != null) {
//       data['threat-ids'] = this._threatIds.toJson();
//     }
// 		if (this._risks != null) {
//       data['risks'] = this._risks.toJson();
//     }
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _objectiveId;
// 	Rel _controlId;
// 	Title _title;
// 	Title _description;
// 	Title _satisfaction;
// 	RoleId _implementationStatus;
// 	Title _remarks;

// 	Properties({Rel objectiveId, Rel controlId, Title title, Title description, Title satisfaction, RoleId implementationStatus, Title remarks}) {
// this._objectiveId = objectiveId;
// this._controlId = controlId;
// this._title = title;
// this._description = description;
// this._satisfaction = satisfaction;
// this._implementationStatus = implementationStatus;
// this._remarks = remarks;
// }

// 	Rel get objectiveId => _objectiveId;
// 	set objectiveId(Rel objectiveId) => _objectiveId = objectiveId;
// 	Rel get controlId => _controlId;
// 	set controlId(Rel controlId) => _controlId = controlId;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Title get satisfaction => _satisfaction;
// 	set satisfaction(Title satisfaction) => _satisfaction = satisfaction;
// 	RoleId get implementationStatus => _implementationStatus;
// 	set implementationStatus(RoleId implementationStatus) => _implementationStatus = implementationStatus;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_objectiveId = json['objective-id'] != null ? new Rel.fromJson(json['objective-id']) : null;
// 		_controlId = json['control-id'] != null ? new Rel.fromJson(json['control-id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_satisfaction = json['satisfaction'] != null ? new Title.fromJson(json['satisfaction']) : null;
// 		_implementationStatus = json['implementation-status'] != null ? new RoleId.fromJson(json['implementation-status']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._objectiveId != null) {
//       data['objective-id'] = this._objectiveId.toJson();
//     }
// 		if (this._controlId != null) {
//       data['control-id'] = this._controlId.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._satisfaction != null) {
//       data['satisfaction'] = this._satisfaction.toJson();
//     }
// 		if (this._implementationStatus != null) {
//       data['implementation-status'] = this._implementationStatus.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _system;
// 	Not _sTRVALUE;

// 	Properties({Rel system, Not sTRVALUE}) {
// this._system = system;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get system => _system;
// 	set system(Rel system) => _system = system;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_system = json['system'] != null ? new Rel.fromJson(json['system']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._system != null) {
//       data['system'] = this._system.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _observationTypes;
// 	Tasks _references;
// 	Tasks _targets;
// 	Tasks _assessors;
// 	Tasks _evidenceGroup;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Tasks observationTypes, Tasks references, Tasks targets, Tasks assessors, Tasks evidenceGroup, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._observationTypes = observationTypes;
// this._references = references;
// this._targets = targets;
// this._assessors = assessors;
// this._evidenceGroup = evidenceGroup;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get observationTypes => _observationTypes;
// 	set observationTypes(Tasks observationTypes) => _observationTypes = observationTypes;
// 	Tasks get references => _references;
// 	set references(Tasks references) => _references = references;
// 	Tasks get targets => _targets;
// 	set targets(Tasks targets) => _targets = targets;
// 	Tasks get assessors => _assessors;
// 	set assessors(Tasks assessors) => _assessors = assessors;
// 	Tasks get evidenceGroup => _evidenceGroup;
// 	set evidenceGroup(Tasks evidenceGroup) => _evidenceGroup = evidenceGroup;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_observationTypes = json['observation-types'] != null ? new Tasks.fromJson(json['observation-types']) : null;
// 		_references = json['references'] != null ? new Tasks.fromJson(json['references']) : null;
// 		_targets = json['targets'] != null ? new Tasks.fromJson(json['targets']) : null;
// 		_assessors = json['assessors'] != null ? new Tasks.fromJson(json['assessors']) : null;
// 		_evidenceGroup = json['evidence-group'] != null ? new Tasks.fromJson(json['evidence-group']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._observationTypes != null) {
//       data['observation-types'] = this._observationTypes.toJson();
//     }
// 		if (this._references != null) {
//       data['references'] = this._references.toJson();
//     }
// 		if (this._targets != null) {
//       data['targets'] = this._targets.toJson();
//     }
// 		if (this._assessors != null) {
//       data['assessors'] = this._assessors.toJson();
//     }
// 		if (this._evidenceGroup != null) {
//       data['evidence-group'] = this._evidenceGroup.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _evidenceId;
// 	Rel _type;
// 	Title _description;

// 	Properties({Rel evidenceId, Rel type, Title description}) {
// this._evidenceId = evidenceId;
// this._type = type;
// this._description = description;
// }

// 	Rel get evidenceId => _evidenceId;
// 	set evidenceId(Rel evidenceId) => _evidenceId = evidenceId;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_evidenceId = json['evidence-id'] != null ? new Rel.fromJson(json['evidence-id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._evidenceId != null) {
//       data['evidence-id'] = this._evidenceId.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		return data;
// 	}
// }

// class Type {
// 	String _title;
// 	String _description;
// 	String _type;
// 	List<String> _enum;

// 	Type({String title, String description, String type, List<String> enum}) {
// this._title = title;
// this._description = description;
// this._type = type;
// this._enum = enum;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	List<String> get enum => _enum;
// 	set enum(List<String> enum) => _enum = enum;

// 	Type.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_type = json['type'];
// 		_enum = json['enum'].cast<String>();
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['type'] = this._type;
// 		data['enum'] = this._enum;
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _partyId;
// 	Not _sTRVALUE;

// 	Properties({Rel partyId, Not sTRVALUE}) {
// this._partyId = partyId;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get partyId => _partyId;
// 	set partyId(Rel partyId) => _partyId = partyId;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_partyId = json['party-id'] != null ? new Rel.fromJson(json['party-id']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._partyId != null) {
//       data['party-id'] = this._partyId.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _properties;
// 	Tasks _components;
// 	Title _items;

// 	Properties({Tasks properties, Tasks components, Title items}) {
// this._properties = properties;
// this._components = components;
// this._items = items;
// }

// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get components => _components;
// 	set components(Tasks components) => _components = components;
// 	Title get items => _items;
// 	set items(Title items) => _items = items;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_components = json['components'] != null ? new Tasks.fromJson(json['components']) : null;
// 		_items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._components != null) {
//       data['components'] = this._components.toJson();
//     }
// 		if (this._items != null) {
//       data['items'] = this._items.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _refId;
// 	Rel _type;
// 	Not _sTRVALUE;

// 	Properties({Rel refId, Rel type, Not sTRVALUE}) {
// this._refId = refId;
// this._type = type;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get refId => _refId;
// 	set refId(Rel refId) => _refId = refId;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_refId = json['ref-id'] != null ? new Rel.fromJson(json['ref-id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._refId != null) {
//       data['ref-id'] = this._refId.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _system;
// 	Href _uri;
// 	Not _sTRVALUE;

// 	Properties({Rel system, Href uri, Not sTRVALUE}) {
// this._system = system;
// this._uri = uri;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get system => _system;
// 	set system(Rel system) => _system = system;
// 	Href get uri => _uri;
// 	set uri(Href uri) => _uri = uri;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_system = json['system'] != null ? new Rel.fromJson(json['system']) : null;
// 		_uri = json['uri'] != null ? new Href.fromJson(json['uri']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._system != null) {
//       data['system'] = this._system.toJson();
//     }
// 		if (this._uri != null) {
//       data['uri'] = this._uri.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	RoleId _riskStatement;
// 	Tasks _mitigatingFactors;
// 	Tasks _remediationGroup;
// 	RoleId _riskStatus;
// 	RoleId _closureActions;
// 	Title _remediationTracking;
// 	Tasks _partyIds;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, RoleId riskStatement, Tasks mitigatingFactors, Tasks remediationGroup, RoleId riskStatus, RoleId closureActions, Title remediationTracking, Tasks partyIds}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._riskStatement = riskStatement;
// this._mitigatingFactors = mitigatingFactors;
// this._remediationGroup = remediationGroup;
// this._riskStatus = riskStatus;
// this._closureActions = closureActions;
// this._remediationTracking = remediationTracking;
// this._partyIds = partyIds;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	RoleId get riskStatement => _riskStatement;
// 	set riskStatement(RoleId riskStatement) => _riskStatement = riskStatement;
// 	Tasks get mitigatingFactors => _mitigatingFactors;
// 	set mitigatingFactors(Tasks mitigatingFactors) => _mitigatingFactors = mitigatingFactors;
// 	Tasks get remediationGroup => _remediationGroup;
// 	set remediationGroup(Tasks remediationGroup) => _remediationGroup = remediationGroup;
// 	RoleId get riskStatus => _riskStatus;
// 	set riskStatus(RoleId riskStatus) => _riskStatus = riskStatus;
// 	RoleId get closureActions => _closureActions;
// 	set closureActions(RoleId closureActions) => _closureActions = closureActions;
// 	Title get remediationTracking => _remediationTracking;
// 	set remediationTracking(Title remediationTracking) => _remediationTracking = remediationTracking;
// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_riskStatement = json['risk-statement'] != null ? new RoleId.fromJson(json['risk-statement']) : null;
// 		_mitigatingFactors = json['mitigating-factors'] != null ? new Tasks.fromJson(json['mitigating-factors']) : null;
// 		_remediationGroup = json['remediation-group'] != null ? new Tasks.fromJson(json['remediation-group']) : null;
// 		_riskStatus = json['risk-status'] != null ? new RoleId.fromJson(json['risk-status']) : null;
// 		_closureActions = json['closure-actions'] != null ? new RoleId.fromJson(json['closure-actions']) : null;
// 		_remediationTracking = json['remediation-tracking'] != null ? new Title.fromJson(json['remediation-tracking']) : null;
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._riskStatement != null) {
//       data['risk-statement'] = this._riskStatement.toJson();
//     }
// 		if (this._mitigatingFactors != null) {
//       data['mitigating-factors'] = this._mitigatingFactors.toJson();
//     }
// 		if (this._remediationGroup != null) {
//       data['remediation-group'] = this._remediationGroup.toJson();
//     }
// 		if (this._riskStatus != null) {
//       data['risk-status'] = this._riskStatus.toJson();
//     }
// 		if (this._closureActions != null) {
//       data['closure-actions'] = this._closureActions.toJson();
//     }
// 		if (this._remediationTracking != null) {
//       data['remediation-tracking'] = this._remediationTracking.toJson();
//     }
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _trackingEntries;

// 	Properties({Tasks trackingEntries}) {
// this._trackingEntries = trackingEntries;
// }

// 	Tasks get trackingEntries => _trackingEntries;
// 	set trackingEntries(Tasks trackingEntries) => _trackingEntries = trackingEntries;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_trackingEntries = json['tracking-entries'] != null ? new Tasks.fromJson(json['tracking-entries']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._trackingEntries != null) {
//       data['tracking-entries'] = this._trackingEntries.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _type;
// 	Title _dateTimeStamp;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _remarks;

// 	Properties({Rel id, Rel type, Title dateTimeStamp, Title title, Title description, Tasks properties, Tasks annotations, Title remarks}) {
// this._id = id;
// this._type = type;
// this._dateTimeStamp = dateTimeStamp;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Title get dateTimeStamp => _dateTimeStamp;
// 	set dateTimeStamp(Title dateTimeStamp) => _dateTimeStamp = dateTimeStamp;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._dateTimeStamp != null) {
//       data['date-time-stamp'] = this._dateTimeStamp.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Tasks _idRefs;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _remarks;

// 	Properties({Rel id, Tasks idRefs, Title title, Title description, Tasks properties, Tasks annotations, Title remarks}) {
// this._id = id;
// this._idRefs = idRefs;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Tasks get idRefs => _idRefs;
// 	set idRefs(Tasks idRefs) => _idRefs = idRefs;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_idRefs = json['id-refs'] != null ? new Tasks.fromJson(json['id-refs']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._idRefs != null) {
//       data['id-refs'] = this._idRefs.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _implementationId;
// 	Title _description;
// 	Tasks _idRefs;

// 	Properties({Rel id, Rel implementationId, Title description, Tasks idRefs}) {
// this._id = id;
// this._implementationId = implementationId;
// this._description = description;
// this._idRefs = idRefs;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get implementationId => _implementationId;
// 	set implementationId(Rel implementationId) => _implementationId = implementationId;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get idRefs => _idRefs;
// 	set idRefs(Tasks idRefs) => _idRefs = idRefs;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_implementationId = json['implementation-id'] != null ? new Rel.fromJson(json['implementation-id']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_idRefs = json['id-refs'] != null ? new Tasks.fromJson(json['id-refs']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._implementationId != null) {
//       data['implementation-id'] = this._implementationId.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._idRefs != null) {
//       data['id-refs'] = this._idRefs.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _type;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _idRefs;
// 	Tasks _requiredResources;
// 	Title _schedule;
// 	Title _remarks;

// 	Properties({Rel id, Rel type, Title title, Title description, Tasks properties, Tasks annotations, Tasks idRefs, Tasks requiredResources, Title schedule, Title remarks}) {
// this._id = id;
// this._type = type;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._idRefs = idRefs;
// this._requiredResources = requiredResources;
// this._schedule = schedule;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get idRefs => _idRefs;
// 	set idRefs(Tasks idRefs) => _idRefs = idRefs;
// 	Tasks get requiredResources => _requiredResources;
// 	set requiredResources(Tasks requiredResources) => _requiredResources = requiredResources;
// 	Title get schedule => _schedule;
// 	set schedule(Title schedule) => _schedule = schedule;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_idRefs = json['id-refs'] != null ? new Tasks.fromJson(json['id-refs']) : null;
// 		_requiredResources = json['required-resources'] != null ? new Tasks.fromJson(json['required-resources']) : null;
// 		_schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._idRefs != null) {
//       data['id-refs'] = this._idRefs.toJson();
//     }
// 		if (this._requiredResources != null) {
//       data['required-resources'] = this._requiredResources.toJson();
//     }
// 		if (this._schedule != null) {
//       data['schedule'] = this._schedule.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _metadata;
// 	Title _importSsp;
// 	Title _evidenceInventory;
// 	Title _results;
// 	Title _backMatter;

// 	Properties({Rel id, Title metadata, Title importSsp, Title evidenceInventory, Title results, Title backMatter}) {
// this._id = id;
// this._metadata = metadata;
// this._importSsp = importSsp;
// this._evidenceInventory = evidenceInventory;
// this._results = results;
// this._backMatter = backMatter;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get metadata => _metadata;
// 	set metadata(Title metadata) => _metadata = metadata;
// 	Title get importSsp => _importSsp;
// 	set importSsp(Title importSsp) => _importSsp = importSsp;
// 	Title get evidenceInventory => _evidenceInventory;
// 	set evidenceInventory(Title evidenceInventory) => _evidenceInventory = evidenceInventory;
// 	Title get results => _results;
// 	set results(Title results) => _results = results;
// 	Title get backMatter => _backMatter;
// 	set backMatter(Title backMatter) => _backMatter = backMatter;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_importSsp = json['import-ssp'] != null ? new Title.fromJson(json['import-ssp']) : null;
// 		_evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		_results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._metadata != null) {
//       data['metadata'] = this._metadata.toJson();
//     }
// 		if (this._importSsp != null) {
//       data['import-ssp'] = this._importSsp.toJson();
//     }
// 		if (this._evidenceInventory != null) {
//       data['evidence-inventory'] = this._evidenceInventory.toJson();
//     }
// 		if (this._results != null) {
//       data['results'] = this._results.toJson();
//     }
// 		if (this._backMatter != null) {
//       data['back-matter'] = this._backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _planOfActionAndMilestones;

// 	Properties({Title planOfActionAndMilestones}) {
// this._planOfActionAndMilestones = planOfActionAndMilestones;
// }

// 	Title get planOfActionAndMilestones => _planOfActionAndMilestones;
// 	set planOfActionAndMilestones(Title planOfActionAndMilestones) => _planOfActionAndMilestones = planOfActionAndMilestones;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_planOfActionAndMilestones = json['plan-of-action-and-milestones'] != null ? new Title.fromJson(json['plan-of-action-and-milestones']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._planOfActionAndMilestones != null) {
//       data['plan-of-action-and-milestones'] = this._planOfActionAndMilestones.toJson();
//     }
// 		return data;
// 	}
// }

// class poam {
// 	String _schema;
// 	String _id;
// 	String _comment;
// 	String _type;
// 	Definitions _definitions;
// 	Tasks _properties;
// 	List<String> _required;

// 	poam({String schema, String id, String comment, String type, Definitions definitions, Tasks properties, List<String> required}) {
// this._schema = schema;
// this._id = id;
// this._comment = comment;
// this._type = type;
// this._definitions = definitions;
// this._properties = properties;
// this._required = required;
// }

// 	String get schema => _schema;
// 	set schema(String schema) => _schema = schema;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get comment => _comment;
// 	set comment(String comment) => _comment = comment;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Definitions get definitions => _definitions;
// 	set definitions(Definitions definitions) => _definitions = definitions;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;

// 	poam.fromJson(Map<String, dynamic> json) {
// 		_schema = json['$schema'];
// 		_id = json['$id'];
// 		_comment = json['$comment'];
// 		_type = json['type'];
// 		_definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_required = json['required'].cast<String>();
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$schema'] = this._schema;
// 		data['$id'] = this._id;
// 		data['$comment'] = this._comment;
// 		data['type'] = this._type;
// 		if (this._definitions != null) {
//       data['definitions'] = this._definitions.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		data['required'] = this._required;
// 		return data;
// 	}
// }

// class Definitions {
// 	RoleId _roleId;
// 	Title _metadata;
// 	Title _backMatter;
// 	BackMatter _revision;
// 	Metadata _link;
// 	Published _published;
// 	Published _lastModified;
// 	RoleId _version;
// 	RoleId _oscalVersion;
// 	Metadata _docId;
// 	Metadata _prop;
// 	Metadata _annotation;
// 	Metadata _location;
// 	RoleId _locationId;
// 	BackMatter _party;
// 	Rel _partyId;
// 	BackMatter _person;
// 	Metadata _org;
// 	Metadata _personId;
// 	Metadata _orgId;
// 	Metadata _rlink;
// 	RoleId _personName;
// 	RoleId _orgName;
// 	Title _shortName;
// 	BackMatter _address;
// 	RoleId _addrLine;
// 	RoleId _city;
// 	RoleId _state;
// 	RoleId _postalCode;
// 	RoleId _country;
// 	Published _email;
// 	Metadata _phone;
// 	Url _url;
// 	Title _desc;
// 	Title _text;
// 	Title _biblio;
// 	Metadata _resource;
// 	Metadata _citation;
// 	Metadata _hash;
// 	Metadata _role;
// 	Metadata _responsibleParty;
// 	Title _title;
// 	Metadata _base64;
// 	Title _description;
// 	Title _remarks;
// 	Title _importSsp;
// 	Metadata _idRef;
// 	Title _schedule;
// 	Metadata _task;
// 	Title _start;
// 	Title _end;
// 	RoleId _activitiyId;
// 	Title _evidenceInventory;
// 	Metadata _artifact;
// 	Title _results;
// 	Metadata _finding;
// 	Title _dateTimeStamp;
// 	BackMatter _objectiveStatus;
// 	Metadata _satisfaction;
// 	RoleId _implementationStatus;
// 	Metadata _observation;
// 	Metadata _relevantEvidence;
// 	Metadata _assessor;
// 	BackMatter _target;
// 	RoleId _componentId;
// 	RoleId _inventoryItemId;
// 	Metadata _reference;
// 	RoleId _observationType;
// 	Metadata _threatId;
// 	Metadata _risk;
// 	Metadata _remediationTracking;
// 	Metadata _trackingEntry;
// 	Metadata _requiredResource;
// 	RoleId _riskStatus;
// 	RoleId _closureActions;
// 	Metadata _mitigatingFactor;
// 	Metadata _remediation;
// 	RoleId _riskStatement;
// 	Title _planOfActionAndMilestones;

// 	Definitions({RoleId roleId, Title metadata, Title backMatter, BackMatter revision, Metadata link, Published published, Published lastModified, RoleId version, RoleId oscalVersion, Metadata docId, Metadata prop, Metadata annotation, Metadata location, RoleId locationId, BackMatter party, Rel partyId, BackMatter person, Metadata org, Metadata personId, Metadata orgId, Metadata rlink, RoleId personName, RoleId orgName, Title shortName, BackMatter address, RoleId addrLine, RoleId city, RoleId state, RoleId postalCode, RoleId country, Published email, Metadata phone, Url url, Title desc, Title text, Title biblio, Metadata resource, Metadata citation, Metadata hash, Metadata role, Metadata responsibleParty, Title title, Metadata base64, Title description, Title remarks, Title importSsp, Metadata idRef, Title schedule, Metadata task, Title start, Title end, RoleId activitiyId, Title evidenceInventory, Metadata artifact, Title results, Metadata finding, Title dateTimeStamp, BackMatter objectiveStatus, Metadata satisfaction, RoleId implementationStatus, Metadata observation, Metadata relevantEvidence, Metadata assessor, BackMatter target, RoleId componentId, RoleId inventoryItemId, Metadata reference, RoleId observationType, Metadata threatId, Metadata risk, Metadata remediationTracking, Metadata trackingEntry, Metadata requiredResource, RoleId riskStatus, RoleId closureActions, Metadata mitigatingFactor, Metadata remediation, RoleId riskStatement, Title planOfActionAndMilestones}) {
// this._roleId = roleId;
// this._metadata = metadata;
// this._backMatter = backMatter;
// this._revision = revision;
// this._link = link;
// this._published = published;
// this._lastModified = lastModified;
// this._version = version;
// this._oscalVersion = oscalVersion;
// this._docId = docId;
// this._prop = prop;
// this._annotation = annotation;
// this._location = location;
// this._locationId = locationId;
// this._party = party;
// this._partyId = partyId;
// this._person = person;
// this._org = org;
// this._personId = personId;
// this._orgId = orgId;
// this._rlink = rlink;
// this._personName = personName;
// this._orgName = orgName;
// this._shortName = shortName;
// this._address = address;
// this._addrLine = addrLine;
// this._city = city;
// this._state = state;
// this._postalCode = postalCode;
// this._country = country;
// this._email = email;
// this._phone = phone;
// this._url = url;
// this._desc = desc;
// this._text = text;
// this._biblio = biblio;
// this._resource = resource;
// this._citation = citation;
// this._hash = hash;
// this._role = role;
// this._responsibleParty = responsibleParty;
// this._title = title;
// this._base64 = base64;
// this._description = description;
// this._remarks = remarks;
// this._importSsp = importSsp;
// this._idRef = idRef;
// this._schedule = schedule;
// this._task = task;
// this._start = start;
// this._end = end;
// this._activitiyId = activitiyId;
// this._evidenceInventory = evidenceInventory;
// this._artifact = artifact;
// this._results = results;
// this._finding = finding;
// this._dateTimeStamp = dateTimeStamp;
// this._objectiveStatus = objectiveStatus;
// this._satisfaction = satisfaction;
// this._implementationStatus = implementationStatus;
// this._observation = observation;
// this._relevantEvidence = relevantEvidence;
// this._assessor = assessor;
// this._target = target;
// this._componentId = componentId;
// this._inventoryItemId = inventoryItemId;
// this._reference = reference;
// this._observationType = observationType;
// this._threatId = threatId;
// this._risk = risk;
// this._remediationTracking = remediationTracking;
// this._trackingEntry = trackingEntry;
// this._requiredResource = requiredResource;
// this._riskStatus = riskStatus;
// this._closureActions = closureActions;
// this._mitigatingFactor = mitigatingFactor;
// this._remediation = remediation;
// this._riskStatement = riskStatement;
// this._planOfActionAndMilestones = planOfActionAndMilestones;
// }

// 	RoleId get roleId => _roleId;
// 	set roleId(RoleId roleId) => _roleId = roleId;
// 	Title get metadata => _metadata;
// 	set metadata(Title metadata) => _metadata = metadata;
// 	Title get backMatter => _backMatter;
// 	set backMatter(Title backMatter) => _backMatter = backMatter;
// 	BackMatter get revision => _revision;
// 	set revision(BackMatter revision) => _revision = revision;
// 	Metadata get link => _link;
// 	set link(Metadata link) => _link = link;
// 	Published get published => _published;
// 	set published(Published published) => _published = published;
// 	Published get lastModified => _lastModified;
// 	set lastModified(Published lastModified) => _lastModified = lastModified;
// 	RoleId get version => _version;
// 	set version(RoleId version) => _version = version;
// 	RoleId get oscalVersion => _oscalVersion;
// 	set oscalVersion(RoleId oscalVersion) => _oscalVersion = oscalVersion;
// 	Metadata get docId => _docId;
// 	set docId(Metadata docId) => _docId = docId;
// 	Metadata get prop => _prop;
// 	set prop(Metadata prop) => _prop = prop;
// 	Metadata get annotation => _annotation;
// 	set annotation(Metadata annotation) => _annotation = annotation;
// 	Metadata get location => _location;
// 	set location(Metadata location) => _location = location;
// 	RoleId get locationId => _locationId;
// 	set locationId(RoleId locationId) => _locationId = locationId;
// 	BackMatter get party => _party;
// 	set party(BackMatter party) => _party = party;
// 	Rel get partyId => _partyId;
// 	set partyId(Rel partyId) => _partyId = partyId;
// 	BackMatter get person => _person;
// 	set person(BackMatter person) => _person = person;
// 	Metadata get org => _org;
// 	set org(Metadata org) => _org = org;
// 	Metadata get personId => _personId;
// 	set personId(Metadata personId) => _personId = personId;
// 	Metadata get orgId => _orgId;
// 	set orgId(Metadata orgId) => _orgId = orgId;
// 	Metadata get rlink => _rlink;
// 	set rlink(Metadata rlink) => _rlink = rlink;
// 	RoleId get personName => _personName;
// 	set personName(RoleId personName) => _personName = personName;
// 	RoleId get orgName => _orgName;
// 	set orgName(RoleId orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	BackMatter get address => _address;
// 	set address(BackMatter address) => _address = address;
// 	RoleId get addrLine => _addrLine;
// 	set addrLine(RoleId addrLine) => _addrLine = addrLine;
// 	RoleId get city => _city;
// 	set city(RoleId city) => _city = city;
// 	RoleId get state => _state;
// 	set state(RoleId state) => _state = state;
// 	RoleId get postalCode => _postalCode;
// 	set postalCode(RoleId postalCode) => _postalCode = postalCode;
// 	RoleId get country => _country;
// 	set country(RoleId country) => _country = country;
// 	Published get email => _email;
// 	set email(Published email) => _email = email;
// 	Metadata get phone => _phone;
// 	set phone(Metadata phone) => _phone = phone;
// 	Url get url => _url;
// 	set url(Url url) => _url = url;
// 	Title get desc => _desc;
// 	set desc(Title desc) => _desc = desc;
// 	Title get text => _text;
// 	set text(Title text) => _text = text;
// 	Title get biblio => _biblio;
// 	set biblio(Title biblio) => _biblio = biblio;
// 	Metadata get resource => _resource;
// 	set resource(Metadata resource) => _resource = resource;
// 	Metadata get citation => _citation;
// 	set citation(Metadata citation) => _citation = citation;
// 	Metadata get hash => _hash;
// 	set hash(Metadata hash) => _hash = hash;
// 	Metadata get role => _role;
// 	set role(Metadata role) => _role = role;
// 	Metadata get responsibleParty => _responsibleParty;
// 	set responsibleParty(Metadata responsibleParty) => _responsibleParty = responsibleParty;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Metadata get base64 => _base64;
// 	set base64(Metadata base64) => _base64 = base64;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;
// 	Title get importSsp => _importSsp;
// 	set importSsp(Title importSsp) => _importSsp = importSsp;
// 	Metadata get idRef => _idRef;
// 	set idRef(Metadata idRef) => _idRef = idRef;
// 	Title get schedule => _schedule;
// 	set schedule(Title schedule) => _schedule = schedule;
// 	Metadata get task => _task;
// 	set task(Metadata task) => _task = task;
// 	Title get start => _start;
// 	set start(Title start) => _start = start;
// 	Title get end => _end;
// 	set end(Title end) => _end = end;
// 	RoleId get activitiyId => _activitiyId;
// 	set activitiyId(RoleId activitiyId) => _activitiyId = activitiyId;
// 	Title get evidenceInventory => _evidenceInventory;
// 	set evidenceInventory(Title evidenceInventory) => _evidenceInventory = evidenceInventory;
// 	Metadata get artifact => _artifact;
// 	set artifact(Metadata artifact) => _artifact = artifact;
// 	Title get results => _results;
// 	set results(Title results) => _results = results;
// 	Metadata get finding => _finding;
// 	set finding(Metadata finding) => _finding = finding;
// 	Title get dateTimeStamp => _dateTimeStamp;
// 	set dateTimeStamp(Title dateTimeStamp) => _dateTimeStamp = dateTimeStamp;
// 	BackMatter get objectiveStatus => _objectiveStatus;
// 	set objectiveStatus(BackMatter objectiveStatus) => _objectiveStatus = objectiveStatus;
// 	Metadata get satisfaction => _satisfaction;
// 	set satisfaction(Metadata satisfaction) => _satisfaction = satisfaction;
// 	RoleId get implementationStatus => _implementationStatus;
// 	set implementationStatus(RoleId implementationStatus) => _implementationStatus = implementationStatus;
// 	Metadata get observation => _observation;
// 	set observation(Metadata observation) => _observation = observation;
// 	Metadata get relevantEvidence => _relevantEvidence;
// 	set relevantEvidence(Metadata relevantEvidence) => _relevantEvidence = relevantEvidence;
// 	Metadata get assessor => _assessor;
// 	set assessor(Metadata assessor) => _assessor = assessor;
// 	BackMatter get target => _target;
// 	set target(BackMatter target) => _target = target;
// 	RoleId get componentId => _componentId;
// 	set componentId(RoleId componentId) => _componentId = componentId;
// 	RoleId get inventoryItemId => _inventoryItemId;
// 	set inventoryItemId(RoleId inventoryItemId) => _inventoryItemId = inventoryItemId;
// 	Metadata get reference => _reference;
// 	set reference(Metadata reference) => _reference = reference;
// 	RoleId get observationType => _observationType;
// 	set observationType(RoleId observationType) => _observationType = observationType;
// 	Metadata get threatId => _threatId;
// 	set threatId(Metadata threatId) => _threatId = threatId;
// 	Metadata get risk => _risk;
// 	set risk(Metadata risk) => _risk = risk;
// 	Metadata get remediationTracking => _remediationTracking;
// 	set remediationTracking(Metadata remediationTracking) => _remediationTracking = remediationTracking;
// 	Metadata get trackingEntry => _trackingEntry;
// 	set trackingEntry(Metadata trackingEntry) => _trackingEntry = trackingEntry;
// 	Metadata get requiredResource => _requiredResource;
// 	set requiredResource(Metadata requiredResource) => _requiredResource = requiredResource;
// 	RoleId get riskStatus => _riskStatus;
// 	set riskStatus(RoleId riskStatus) => _riskStatus = riskStatus;
// 	RoleId get closureActions => _closureActions;
// 	set closureActions(RoleId closureActions) => _closureActions = closureActions;
// 	Metadata get mitigatingFactor => _mitigatingFactor;
// 	set mitigatingFactor(Metadata mitigatingFactor) => _mitigatingFactor = mitigatingFactor;
// 	Metadata get remediation => _remediation;
// 	set remediation(Metadata remediation) => _remediation = remediation;
// 	RoleId get riskStatement => _riskStatement;
// 	set riskStatement(RoleId riskStatement) => _riskStatement = riskStatement;
// 	Title get planOfActionAndMilestones => _planOfActionAndMilestones;
// 	set planOfActionAndMilestones(Title planOfActionAndMilestones) => _planOfActionAndMilestones = planOfActionAndMilestones;

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		_roleId = json['role-id'] != null ? new RoleId.fromJson(json['role-id']) : null;
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 		_revision = json['revision'] != null ? new BackMatter.fromJson(json['revision']) : null;
// 		_link = json['link'] != null ? new Metadata.fromJson(json['link']) : null;
// 		_published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new RoleId.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new RoleId.fromJson(json['oscal-version']) : null;
// 		_docId = json['doc-id'] != null ? new Metadata.fromJson(json['doc-id']) : null;
// 		_prop = json['prop'] != null ? new Metadata.fromJson(json['prop']) : null;
// 		_annotation = json['annotation'] != null ? new Metadata.fromJson(json['annotation']) : null;
// 		_location = json['location'] != null ? new Metadata.fromJson(json['location']) : null;
// 		_locationId = json['location-id'] != null ? new RoleId.fromJson(json['location-id']) : null;
// 		_party = json['party'] != null ? new BackMatter.fromJson(json['party']) : null;
// 		_partyId = json['party-id'] != null ? new Rel.fromJson(json['party-id']) : null;
// 		_person = json['person'] != null ? new BackMatter.fromJson(json['person']) : null;
// 		_org = json['org'] != null ? new Metadata.fromJson(json['org']) : null;
// 		_personId = json['person-id'] != null ? new Metadata.fromJson(json['person-id']) : null;
// 		_orgId = json['org-id'] != null ? new Metadata.fromJson(json['org-id']) : null;
// 		_rlink = json['rlink'] != null ? new Metadata.fromJson(json['rlink']) : null;
// 		_personName = json['person-name'] != null ? new RoleId.fromJson(json['person-name']) : null;
// 		_orgName = json['org-name'] != null ? new RoleId.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_address = json['address'] != null ? new BackMatter.fromJson(json['address']) : null;
// 		_addrLine = json['addr-line'] != null ? new RoleId.fromJson(json['addr-line']) : null;
// 		_city = json['city'] != null ? new RoleId.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new RoleId.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new RoleId.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new RoleId.fromJson(json['country']) : null;
// 		_email = json['email'] != null ? new Published.fromJson(json['email']) : null;
// 		_phone = json['phone'] != null ? new Metadata.fromJson(json['phone']) : null;
// 		_url = json['url'] != null ? new Url.fromJson(json['url']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		_biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
// 		_resource = json['resource'] != null ? new Metadata.fromJson(json['resource']) : null;
// 		_citation = json['citation'] != null ? new Metadata.fromJson(json['citation']) : null;
// 		_hash = json['hash'] != null ? new Metadata.fromJson(json['hash']) : null;
// 		_role = json['role'] != null ? new Metadata.fromJson(json['role']) : null;
// 		_responsibleParty = json['responsible-party'] != null ? new Metadata.fromJson(json['responsible-party']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_base64 = json['base64'] != null ? new Metadata.fromJson(json['base64']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 		_importSsp = json['import-ssp'] != null ? new Title.fromJson(json['import-ssp']) : null;
// 		_idRef = json['id-ref'] != null ? new Metadata.fromJson(json['id-ref']) : null;
// 		_schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		_task = json['task'] != null ? new Metadata.fromJson(json['task']) : null;
// 		_start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		_end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		_activitiyId = json['activitiy-id'] != null ? new RoleId.fromJson(json['activitiy-id']) : null;
// 		_evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		_artifact = json['artifact'] != null ? new Metadata.fromJson(json['artifact']) : null;
// 		_results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		_finding = json['finding'] != null ? new Metadata.fromJson(json['finding']) : null;
// 		_dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		_objectiveStatus = json['objective-status'] != null ? new BackMatter.fromJson(json['objective-status']) : null;
// 		_satisfaction = json['satisfaction'] != null ? new Metadata.fromJson(json['satisfaction']) : null;
// 		_implementationStatus = json['implementation-status'] != null ? new RoleId.fromJson(json['implementation-status']) : null;
// 		_observation = json['observation'] != null ? new Metadata.fromJson(json['observation']) : null;
// 		_relevantEvidence = json['relevant-evidence'] != null ? new Metadata.fromJson(json['relevant-evidence']) : null;
// 		_assessor = json['assessor'] != null ? new Metadata.fromJson(json['assessor']) : null;
// 		_target = json['target'] != null ? new BackMatter.fromJson(json['target']) : null;
// 		_componentId = json['component-id'] != null ? new RoleId.fromJson(json['component-id']) : null;
// 		_inventoryItemId = json['inventory-item-id'] != null ? new RoleId.fromJson(json['inventory-item-id']) : null;
// 		_reference = json['reference'] != null ? new Metadata.fromJson(json['reference']) : null;
// 		_observationType = json['observation-type'] != null ? new RoleId.fromJson(json['observation-type']) : null;
// 		_threatId = json['threat-id'] != null ? new Metadata.fromJson(json['threat-id']) : null;
// 		_risk = json['risk'] != null ? new Metadata.fromJson(json['risk']) : null;
// 		_remediationTracking = json['remediation-tracking'] != null ? new Metadata.fromJson(json['remediation-tracking']) : null;
// 		_trackingEntry = json['tracking-entry'] != null ? new Metadata.fromJson(json['tracking-entry']) : null;
// 		_requiredResource = json['required-resource'] != null ? new Metadata.fromJson(json['required-resource']) : null;
// 		_riskStatus = json['risk-status'] != null ? new RoleId.fromJson(json['risk-status']) : null;
// 		_closureActions = json['closure-actions'] != null ? new RoleId.fromJson(json['closure-actions']) : null;
// 		_mitigatingFactor = json['mitigating-factor'] != null ? new Metadata.fromJson(json['mitigating-factor']) : null;
// 		_remediation = json['remediation'] != null ? new Metadata.fromJson(json['remediation']) : null;
// 		_riskStatement = json['risk-statement'] != null ? new RoleId.fromJson(json['risk-statement']) : null;
// 		_planOfActionAndMilestones = json['plan-of-action-and-milestones'] != null ? new Title.fromJson(json['plan-of-action-and-milestones']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._roleId != null) {
//       data['role-id'] = this._roleId.toJson();
//     }
// 		if (this._metadata != null) {
//       data['metadata'] = this._metadata.toJson();
//     }
// 		if (this._backMatter != null) {
//       data['back-matter'] = this._backMatter.toJson();
//     }
// 		if (this._revision != null) {
//       data['revision'] = this._revision.toJson();
//     }
// 		if (this._link != null) {
//       data['link'] = this._link.toJson();
//     }
// 		if (this._published != null) {
//       data['published'] = this._published.toJson();
//     }
// 		if (this._lastModified != null) {
//       data['last-modified'] = this._lastModified.toJson();
//     }
// 		if (this._version != null) {
//       data['version'] = this._version.toJson();
//     }
// 		if (this._oscalVersion != null) {
//       data['oscal-version'] = this._oscalVersion.toJson();
//     }
// 		if (this._docId != null) {
//       data['doc-id'] = this._docId.toJson();
//     }
// 		if (this._prop != null) {
//       data['prop'] = this._prop.toJson();
//     }
// 		if (this._annotation != null) {
//       data['annotation'] = this._annotation.toJson();
//     }
// 		if (this._location != null) {
//       data['location'] = this._location.toJson();
//     }
// 		if (this._locationId != null) {
//       data['location-id'] = this._locationId.toJson();
//     }
// 		if (this._party != null) {
//       data['party'] = this._party.toJson();
//     }
// 		if (this._partyId != null) {
//       data['party-id'] = this._partyId.toJson();
//     }
// 		if (this._person != null) {
//       data['person'] = this._person.toJson();
//     }
// 		if (this._org != null) {
//       data['org'] = this._org.toJson();
//     }
// 		if (this._personId != null) {
//       data['person-id'] = this._personId.toJson();
//     }
// 		if (this._orgId != null) {
//       data['org-id'] = this._orgId.toJson();
//     }
// 		if (this._rlink != null) {
//       data['rlink'] = this._rlink.toJson();
//     }
// 		if (this._personName != null) {
//       data['person-name'] = this._personName.toJson();
//     }
// 		if (this._orgName != null) {
//       data['org-name'] = this._orgName.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._address != null) {
//       data['address'] = this._address.toJson();
//     }
// 		if (this._addrLine != null) {
//       data['addr-line'] = this._addrLine.toJson();
//     }
// 		if (this._city != null) {
//       data['city'] = this._city.toJson();
//     }
// 		if (this._state != null) {
//       data['state'] = this._state.toJson();
//     }
// 		if (this._postalCode != null) {
//       data['postal-code'] = this._postalCode.toJson();
//     }
// 		if (this._country != null) {
//       data['country'] = this._country.toJson();
//     }
// 		if (this._email != null) {
//       data['email'] = this._email.toJson();
//     }
// 		if (this._phone != null) {
//       data['phone'] = this._phone.toJson();
//     }
// 		if (this._url != null) {
//       data['url'] = this._url.toJson();
//     }
// 		if (this._desc != null) {
//       data['desc'] = this._desc.toJson();
//     }
// 		if (this._text != null) {
//       data['text'] = this._text.toJson();
//     }
// 		if (this._biblio != null) {
//       data['biblio'] = this._biblio.toJson();
//     }
// 		if (this._resource != null) {
//       data['resource'] = this._resource.toJson();
//     }
// 		if (this._citation != null) {
//       data['citation'] = this._citation.toJson();
//     }
// 		if (this._hash != null) {
//       data['hash'] = this._hash.toJson();
//     }
// 		if (this._role != null) {
//       data['role'] = this._role.toJson();
//     }
// 		if (this._responsibleParty != null) {
//       data['responsible-party'] = this._responsibleParty.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._base64 != null) {
//       data['base64'] = this._base64.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		if (this._importSsp != null) {
//       data['import-ssp'] = this._importSsp.toJson();
//     }
// 		if (this._idRef != null) {
//       data['id-ref'] = this._idRef.toJson();
//     }
// 		if (this._schedule != null) {
//       data['schedule'] = this._schedule.toJson();
//     }
// 		if (this._task != null) {
//       data['task'] = this._task.toJson();
//     }
// 		if (this._start != null) {
//       data['start'] = this._start.toJson();
//     }
// 		if (this._end != null) {
//       data['end'] = this._end.toJson();
//     }
// 		if (this._activitiyId != null) {
//       data['activitiy-id'] = this._activitiyId.toJson();
//     }
// 		if (this._evidenceInventory != null) {
//       data['evidence-inventory'] = this._evidenceInventory.toJson();
//     }
// 		if (this._artifact != null) {
//       data['artifact'] = this._artifact.toJson();
//     }
// 		if (this._results != null) {
//       data['results'] = this._results.toJson();
//     }
// 		if (this._finding != null) {
//       data['finding'] = this._finding.toJson();
//     }
// 		if (this._dateTimeStamp != null) {
//       data['date-time-stamp'] = this._dateTimeStamp.toJson();
//     }
// 		if (this._objectiveStatus != null) {
//       data['objective-status'] = this._objectiveStatus.toJson();
//     }
// 		if (this._satisfaction != null) {
//       data['satisfaction'] = this._satisfaction.toJson();
//     }
// 		if (this._implementationStatus != null) {
//       data['implementation-status'] = this._implementationStatus.toJson();
//     }
// 		if (this._observation != null) {
//       data['observation'] = this._observation.toJson();
//     }
// 		if (this._relevantEvidence != null) {
//       data['relevant-evidence'] = this._relevantEvidence.toJson();
//     }
// 		if (this._assessor != null) {
//       data['assessor'] = this._assessor.toJson();
//     }
// 		if (this._target != null) {
//       data['target'] = this._target.toJson();
//     }
// 		if (this._componentId != null) {
//       data['component-id'] = this._componentId.toJson();
//     }
// 		if (this._inventoryItemId != null) {
//       data['inventory-item-id'] = this._inventoryItemId.toJson();
//     }
// 		if (this._reference != null) {
//       data['reference'] = this._reference.toJson();
//     }
// 		if (this._observationType != null) {
//       data['observation-type'] = this._observationType.toJson();
//     }
// 		if (this._threatId != null) {
//       data['threat-id'] = this._threatId.toJson();
//     }
// 		if (this._risk != null) {
//       data['risk'] = this._risk.toJson();
//     }
// 		if (this._remediationTracking != null) {
//       data['remediation-tracking'] = this._remediationTracking.toJson();
//     }
// 		if (this._trackingEntry != null) {
//       data['tracking-entry'] = this._trackingEntry.toJson();
//     }
// 		if (this._requiredResource != null) {
//       data['required-resource'] = this._requiredResource.toJson();
//     }
// 		if (this._riskStatus != null) {
//       data['risk-status'] = this._riskStatus.toJson();
//     }
// 		if (this._closureActions != null) {
//       data['closure-actions'] = this._closureActions.toJson();
//     }
// 		if (this._mitigatingFactor != null) {
//       data['mitigating-factor'] = this._mitigatingFactor.toJson();
//     }
// 		if (this._remediation != null) {
//       data['remediation'] = this._remediation.toJson();
//     }
// 		if (this._riskStatement != null) {
//       data['risk-statement'] = this._riskStatement.toJson();
//     }
// 		if (this._planOfActionAndMilestones != null) {
//       data['plan-of-action-and-milestones'] = this._planOfActionAndMilestones.toJson();
//     }
// 		return data;
// 	}
// }

// class Metadata {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	Tasks _properties;
// 	List<String> _required;
// 	bool _additionalProperties;

// 	Metadata({String title, String description, String id, String type, Tasks properties, List<String> required, bool additionalProperties}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._properties = properties;
// this._required = required;
// this._additionalProperties = additionalProperties;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	Metadata.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_required = json['required'].cast<String>();
// 		_additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		data['required'] = this._required;
// 		data['additionalProperties'] = this._additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Title _title;
// 	Published _published;
// 	Published _lastModified;
// 	RoleId _version;
// 	RoleId _oscalVersion;
// 	RevisionHistory _revisionHistory;
// 	RevisionHistory _documentIds;
// 	Tasks _properties;
// 	Tasks _links;
// 	RevisionHistory _roles;
// 	RevisionHistory _locations;
// 	RevisionHistory _parties;
// 	ResponsibleParties _responsibleParties;
// 	Title _remarks;

// 	Properties({Title title, Published published, Published lastModified, RoleId version, RoleId oscalVersion, RevisionHistory revisionHistory, RevisionHistory documentIds, Tasks properties, Tasks links, RevisionHistory roles, RevisionHistory locations, RevisionHistory parties, ResponsibleParties responsibleParties, Title remarks}) {
// this._title = title;
// this._published = published;
// this._lastModified = lastModified;
// this._version = version;
// this._oscalVersion = oscalVersion;
// this._revisionHistory = revisionHistory;
// this._documentIds = documentIds;
// this._properties = properties;
// this._links = links;
// this._roles = roles;
// this._locations = locations;
// this._parties = parties;
// this._responsibleParties = responsibleParties;
// this._remarks = remarks;
// }

// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Published get published => _published;
// 	set published(Published published) => _published = published;
// 	Published get lastModified => _lastModified;
// 	set lastModified(Published lastModified) => _lastModified = lastModified;
// 	RoleId get version => _version;
// 	set version(RoleId version) => _version = version;
// 	RoleId get oscalVersion => _oscalVersion;
// 	set oscalVersion(RoleId oscalVersion) => _oscalVersion = oscalVersion;
// 	RevisionHistory get revisionHistory => _revisionHistory;
// 	set revisionHistory(RevisionHistory revisionHistory) => _revisionHistory = revisionHistory;
// 	RevisionHistory get documentIds => _documentIds;
// 	set documentIds(RevisionHistory documentIds) => _documentIds = documentIds;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	RevisionHistory get roles => _roles;
// 	set roles(RevisionHistory roles) => _roles = roles;
// 	RevisionHistory get locations => _locations;
// 	set locations(RevisionHistory locations) => _locations = locations;
// 	RevisionHistory get parties => _parties;
// 	set parties(RevisionHistory parties) => _parties = parties;
// 	ResponsibleParties get responsibleParties => _responsibleParties;
// 	set responsibleParties(ResponsibleParties responsibleParties) => _responsibleParties = responsibleParties;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new RoleId.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new RoleId.fromJson(json['oscal-version']) : null;
// 		_revisionHistory = json['revision-history'] != null ? new RevisionHistory.fromJson(json['revision-history']) : null;
// 		_documentIds = json['document-ids'] != null ? new RevisionHistory.fromJson(json['document-ids']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_roles = json['roles'] != null ? new RevisionHistory.fromJson(json['roles']) : null;
// 		_locations = json['locations'] != null ? new RevisionHistory.fromJson(json['locations']) : null;
// 		_parties = json['parties'] != null ? new RevisionHistory.fromJson(json['parties']) : null;
// 		_responsibleParties = json['responsible-parties'] != null ? new ResponsibleParties.fromJson(json['responsible-parties']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._published != null) {
//       data['published'] = this._published.toJson();
//     }
// 		if (this._lastModified != null) {
//       data['last-modified'] = this._lastModified.toJson();
//     }
// 		if (this._version != null) {
//       data['version'] = this._version.toJson();
//     }
// 		if (this._oscalVersion != null) {
//       data['oscal-version'] = this._oscalVersion.toJson();
//     }
// 		if (this._revisionHistory != null) {
//       data['revision-history'] = this._revisionHistory.toJson();
//     }
// 		if (this._documentIds != null) {
//       data['document-ids'] = this._documentIds.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._roles != null) {
//       data['roles'] = this._roles.toJson();
//     }
// 		if (this._locations != null) {
//       data['locations'] = this._locations.toJson();
//     }
// 		if (this._parties != null) {
//       data['parties'] = this._parties.toJson();
//     }
// 		if (this._responsibleParties != null) {
//       data['responsible-parties'] = this._responsibleParties.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class RevisionHistory {
// 	String _type;
// 	int _minItems;
// 	Title _items;

// 	RevisionHistory({String type, int minItems, Title items}) {
// this._type = type;
// this._minItems = minItems;
// this._items = items;
// }

// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	int get minItems => _minItems;
// 	set minItems(int minItems) => _minItems = minItems;
// 	Title get items => _items;
// 	set items(Title items) => _items = items;

// 	RevisionHistory.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'];
// 		_minItems = json['minItems'];
// 		_items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this._type;
// 		data['minItems'] = this._minItems;
// 		if (this._items != null) {
//       data['items'] = this._items.toJson();
//     }
// 		return data;
// 	}
// }

// class BackMatter {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	Tasks _properties;
// 	bool _additionalProperties;

// 	BackMatter({String title, String description, String id, String type, Tasks properties, bool additionalProperties}) {
// this._title = title;
// this._description = description;
// this._id = id;
// this._type = type;
// this._properties = properties;
// this._additionalProperties = additionalProperties;
// }

// 	String get title => _title;
// 	set title(String title) => _title = title;
// 	String get description => _description;
// 	set description(String description) => _description = description;
// 	String get id => _id;
// 	set id(String id) => _id = id;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	BackMatter.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this._title;
// 		data['description'] = this._description;
// 		data['$id'] = this._id;
// 		data['type'] = this._type;
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		data['additionalProperties'] = this._additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	RevisionHistory _resources;

// 	Properties({RevisionHistory resources}) {
// this._resources = resources;
// }

// 	RevisionHistory get resources => _resources;
// 	set resources(RevisionHistory resources) => _resources = resources;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_resources = json['resources'] != null ? new RevisionHistory.fromJson(json['resources']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._resources != null) {
//       data['resources'] = this._resources.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _title;
// 	Published _published;
// 	Published _lastModified;
// 	RoleId _version;
// 	RoleId _oscalVersion;
// 	Tasks _properties;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Title title, Published published, Published lastModified, RoleId version, RoleId oscalVersion, Tasks properties, Tasks links, Title remarks}) {
// this._title = title;
// this._published = published;
// this._lastModified = lastModified;
// this._version = version;
// this._oscalVersion = oscalVersion;
// this._properties = properties;
// this._links = links;
// this._remarks = remarks;
// }

// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Published get published => _published;
// 	set published(Published published) => _published = published;
// 	Published get lastModified => _lastModified;
// 	set lastModified(Published lastModified) => _lastModified = lastModified;
// 	RoleId get version => _version;
// 	set version(RoleId version) => _version = version;
// 	RoleId get oscalVersion => _oscalVersion;
// 	set oscalVersion(RoleId oscalVersion) => _oscalVersion = oscalVersion;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new RoleId.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new RoleId.fromJson(json['oscal-version']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._published != null) {
//       data['published'] = this._published.toJson();
//     }
// 		if (this._lastModified != null) {
//       data['last-modified'] = this._lastModified.toJson();
//     }
// 		if (this._version != null) {
//       data['version'] = this._version.toJson();
//     }
// 		if (this._oscalVersion != null) {
//       data['oscal-version'] = this._oscalVersion.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;
// 	Rel _rel;
// 	Rel _mediaType;
// 	Title _text;

// 	Properties({Href href, Rel rel, Rel mediaType, Title text}) {
// this._href = href;
// this._rel = rel;
// this._mediaType = mediaType;
// this._text = text;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;
// 	Rel get rel => _rel;
// 	set rel(Rel rel) => _rel = rel;
// 	Rel get mediaType => _mediaType;
// 	set mediaType(Rel mediaType) => _mediaType = mediaType;
// 	Title get text => _text;
// 	set text(Title text) => _text = text;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		_rel = json['rel'] != null ? new Rel.fromJson(json['rel']) : null;
// 		_mediaType = json['media-type'] != null ? new Rel.fromJson(json['media-type']) : null;
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		if (this._rel != null) {
//       data['rel'] = this._rel.toJson();
//     }
// 		if (this._mediaType != null) {
//       data['media-type'] = this._mediaType.toJson();
//     }
// 		if (this._text != null) {
//       data['text'] = this._text.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	Not _identifier;

// 	Properties({Rel type, Not identifier}) {
// this._type = type;
// this._identifier = identifier;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get identifier => _identifier;
// 	set identifier(Not identifier) => _identifier = identifier;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_identifier = json['identifier'] != null ? new Not.fromJson(json['identifier']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._identifier != null) {
//       data['identifier'] = this._identifier.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Rel _id;
// 	Rel _ns;
// 	Rel _class;
// 	Not _value;

// 	Properties({Rel name, Rel id, Rel ns, Rel class, Not value}) {
// this._name = name;
// this._id = id;
// this._ns = ns;
// this._class = class;
// this._value = value;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get ns => _ns;
// 	set ns(Rel ns) => _ns = ns;
// 	Rel get class => _class;
// 	set class(Rel class) => _class = class;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_ns = json['ns'] != null ? new Rel.fromJson(json['ns']) : null;
// 		_class = json['class'] != null ? new Rel.fromJson(json['class']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._ns != null) {
//       data['ns'] = this._ns.toJson();
//     }
// 		if (this._class != null) {
//       data['class'] = this._class.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Rel _id;
// 	Rel _ns;
// 	Not _value;
// 	Title _remarks;

// 	Properties({Rel name, Rel id, Rel ns, Not value, Title remarks}) {
// this._name = name;
// this._id = id;
// this._ns = ns;
// this._value = value;
// this._remarks = remarks;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get ns => _ns;
// 	set ns(Rel ns) => _ns = ns;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_ns = json['ns'] != null ? new Rel.fromJson(json['ns']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._ns != null) {
//       data['ns'] = this._ns.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	BackMatter _address;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, BackMatter address, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._address = address;
// this._emailAddresses = emailAddresses;
// this._telephoneNumbers = telephoneNumbers;
// this._uRLs = uRLs;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	BackMatter get address => _address;
// 	set address(BackMatter address) => _address = address;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_address = json['address'] != null ? new BackMatter.fromJson(json['address']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._address != null) {
//       data['address'] = this._address.toJson();
//     }
// 		if (this._emailAddresses != null) {
//       data['email-addresses'] = this._emailAddresses.toJson();
//     }
// 		if (this._telephoneNumbers != null) {
//       data['telephone-numbers'] = this._telephoneNumbers.toJson();
//     }
// 		if (this._uRLs != null) {
//       data['URLs'] = this._uRLs.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	RevisionHistory _persons;
// 	Metadata _org;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, RevisionHistory persons, Metadata org, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._persons = persons;
// this._org = org;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	RevisionHistory get persons => _persons;
// 	set persons(RevisionHistory persons) => _persons = persons;
// 	Metadata get org => _org;
// 	set org(Metadata org) => _org = org;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_persons = json['persons'] != null ? new RevisionHistory.fromJson(json['persons']) : null;
// 		_org = json['org'] != null ? new Metadata.fromJson(json['org']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._persons != null) {
//       data['persons'] = this._persons.toJson();
//     }
// 		if (this._org != null) {
//       data['org'] = this._org.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	RoleId _personName;
// 	Title _shortName;
// 	RoleId _orgName;
// 	RevisionHistory _personIds;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	Tasks _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({RoleId personName, Title shortName, RoleId orgName, RevisionHistory personIds, RevisionHistory organizationIds, RevisionHistory addresses, Tasks locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._personName = personName;
// this._shortName = shortName;
// this._orgName = orgName;
// this._personIds = personIds;
// this._organizationIds = organizationIds;
// this._addresses = addresses;
// this._locationIds = locationIds;
// this._emailAddresses = emailAddresses;
// this._telephoneNumbers = telephoneNumbers;
// this._uRLs = uRLs;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	RoleId get personName => _personName;
// 	set personName(RoleId personName) => _personName = personName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	RoleId get orgName => _orgName;
// 	set orgName(RoleId orgName) => _orgName = orgName;
// 	RevisionHistory get personIds => _personIds;
// 	set personIds(RevisionHistory personIds) => _personIds = personIds;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	Tasks get locationIds => _locationIds;
// 	set locationIds(Tasks locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_personName = json['person-name'] != null ? new RoleId.fromJson(json['person-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_orgName = json['org-name'] != null ? new RoleId.fromJson(json['org-name']) : null;
// 		_personIds = json['person-ids'] != null ? new RevisionHistory.fromJson(json['person-ids']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new Tasks.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._personName != null) {
//       data['person-name'] = this._personName.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._orgName != null) {
//       data['org-name'] = this._orgName.toJson();
//     }
// 		if (this._personIds != null) {
//       data['person-ids'] = this._personIds.toJson();
//     }
// 		if (this._organizationIds != null) {
//       data['organization-ids'] = this._organizationIds.toJson();
//     }
// 		if (this._addresses != null) {
//       data['addresses'] = this._addresses.toJson();
//     }
// 		if (this._locationIds != null) {
//       data['location-ids'] = this._locationIds.toJson();
//     }
// 		if (this._emailAddresses != null) {
//       data['email-addresses'] = this._emailAddresses.toJson();
//     }
// 		if (this._telephoneNumbers != null) {
//       data['telephone-numbers'] = this._telephoneNumbers.toJson();
//     }
// 		if (this._uRLs != null) {
//       data['URLs'] = this._uRLs.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	RoleId _orgName;
// 	Title _shortName;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	Tasks _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({RoleId orgName, Title shortName, RevisionHistory organizationIds, RevisionHistory addresses, Tasks locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._orgName = orgName;
// this._shortName = shortName;
// this._organizationIds = organizationIds;
// this._addresses = addresses;
// this._locationIds = locationIds;
// this._emailAddresses = emailAddresses;
// this._telephoneNumbers = telephoneNumbers;
// this._uRLs = uRLs;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	RoleId get orgName => _orgName;
// 	set orgName(RoleId orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	Tasks get locationIds => _locationIds;
// 	set locationIds(Tasks locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_orgName = json['org-name'] != null ? new RoleId.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new Tasks.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._orgName != null) {
//       data['org-name'] = this._orgName.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._organizationIds != null) {
//       data['organization-ids'] = this._organizationIds.toJson();
//     }
// 		if (this._addresses != null) {
//       data['addresses'] = this._addresses.toJson();
//     }
// 		if (this._locationIds != null) {
//       data['location-ids'] = this._locationIds.toJson();
//     }
// 		if (this._emailAddresses != null) {
//       data['email-addresses'] = this._emailAddresses.toJson();
//     }
// 		if (this._telephoneNumbers != null) {
//       data['telephone-numbers'] = this._telephoneNumbers.toJson();
//     }
// 		if (this._uRLs != null) {
//       data['URLs'] = this._uRLs.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	Rel _id;

// 	Properties({Rel type, Rel id}) {
// this._type = type;
// this._id = id;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;
// 	Rel _mediaType;
// 	RevisionHistory _hashes;

// 	Properties({Href href, Rel mediaType, RevisionHistory hashes}) {
// this._href = href;
// this._mediaType = mediaType;
// this._hashes = hashes;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;
// 	Rel get mediaType => _mediaType;
// 	set mediaType(Rel mediaType) => _mediaType = mediaType;
// 	RevisionHistory get hashes => _hashes;
// 	set hashes(RevisionHistory hashes) => _hashes = hashes;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		_mediaType = json['media-type'] != null ? new Rel.fromJson(json['media-type']) : null;
// 		_hashes = json['hashes'] != null ? new RevisionHistory.fromJson(json['hashes']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		if (this._mediaType != null) {
//       data['media-type'] = this._mediaType.toJson();
//     }
// 		if (this._hashes != null) {
//       data['hashes'] = this._hashes.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	RevisionHistory _postalAddress;
// 	RoleId _city;
// 	RoleId _state;
// 	RoleId _postalCode;
// 	RoleId _country;

// 	Properties({Rel type, RevisionHistory postalAddress, RoleId city, RoleId state, RoleId postalCode, RoleId country}) {
// this._type = type;
// this._postalAddress = postalAddress;
// this._city = city;
// this._state = state;
// this._postalCode = postalCode;
// this._country = country;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	RevisionHistory get postalAddress => _postalAddress;
// 	set postalAddress(RevisionHistory postalAddress) => _postalAddress = postalAddress;
// 	RoleId get city => _city;
// 	set city(RoleId city) => _city = city;
// 	RoleId get state => _state;
// 	set state(RoleId state) => _state = state;
// 	RoleId get postalCode => _postalCode;
// 	set postalCode(RoleId postalCode) => _postalCode = postalCode;
// 	RoleId get country => _country;
// 	set country(RoleId country) => _country = country;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_postalAddress = json['postal-address'] != null ? new RevisionHistory.fromJson(json['postal-address']) : null;
// 		_city = json['city'] != null ? new RoleId.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new RoleId.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new RoleId.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new RoleId.fromJson(json['country']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._postalAddress != null) {
//       data['postal-address'] = this._postalAddress.toJson();
//     }
// 		if (this._city != null) {
//       data['city'] = this._city.toJson();
//     }
// 		if (this._state != null) {
//       data['state'] = this._state.toJson();
//     }
// 		if (this._postalCode != null) {
//       data['postal-code'] = this._postalCode.toJson();
//     }
// 		if (this._country != null) {
//       data['country'] = this._country.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _type;
// 	Not _number;

// 	Properties({Rel type, Not number}) {
// this._type = type;
// this._number = number;
// }

// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get number => _number;
// 	set number(Not number) => _number = number;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_number = json['number'] != null ? new Not.fromJson(json['number']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._number != null) {
//       data['number'] = this._number.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _desc;
// 	Tasks _properties;
// 	RevisionHistory _documentIds;
// 	Metadata _citation;
// 	RevisionHistory _rlinks;
// 	RevisionHistory _attachments;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title desc, Tasks properties, RevisionHistory documentIds, Metadata citation, RevisionHistory rlinks, RevisionHistory attachments, Title remarks}) {
// this._id = id;
// this._title = title;
// this._desc = desc;
// this._properties = properties;
// this._documentIds = documentIds;
// this._citation = citation;
// this._rlinks = rlinks;
// this._attachments = attachments;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get desc => _desc;
// 	set desc(Title desc) => _desc = desc;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	RevisionHistory get documentIds => _documentIds;
// 	set documentIds(RevisionHistory documentIds) => _documentIds = documentIds;
// 	Metadata get citation => _citation;
// 	set citation(Metadata citation) => _citation = citation;
// 	RevisionHistory get rlinks => _rlinks;
// 	set rlinks(RevisionHistory rlinks) => _rlinks = rlinks;
// 	RevisionHistory get attachments => _attachments;
// 	set attachments(RevisionHistory attachments) => _attachments = attachments;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_documentIds = json['document-ids'] != null ? new RevisionHistory.fromJson(json['document-ids']) : null;
// 		_citation = json['citation'] != null ? new Metadata.fromJson(json['citation']) : null;
// 		_rlinks = json['rlinks'] != null ? new RevisionHistory.fromJson(json['rlinks']) : null;
// 		_attachments = json['attachments'] != null ? new RevisionHistory.fromJson(json['attachments']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._desc != null) {
//       data['desc'] = this._desc.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._documentIds != null) {
//       data['document-ids'] = this._documentIds.toJson();
//     }
// 		if (this._citation != null) {
//       data['citation'] = this._citation.toJson();
//     }
// 		if (this._rlinks != null) {
//       data['rlinks'] = this._rlinks.toJson();
//     }
// 		if (this._attachments != null) {
//       data['attachments'] = this._attachments.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _text;
// 	Tasks _properties;
// 	Title _biblio;

// 	Properties({Title text, Tasks properties, Title biblio}) {
// this._text = text;
// this._properties = properties;
// this._biblio = biblio;
// }

// 	Title get text => _text;
// 	set text(Title text) => _text = text;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Title get biblio => _biblio;
// 	set biblio(Title biblio) => _biblio = biblio;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._text != null) {
//       data['text'] = this._text.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._biblio != null) {
//       data['biblio'] = this._biblio.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _algorithm;
// 	Not _value;

// 	Properties({Rel algorithm, Not value}) {
// this._algorithm = algorithm;
// this._value = value;
// }

// 	Rel get algorithm => _algorithm;
// 	set algorithm(Rel algorithm) => _algorithm = algorithm;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_algorithm = json['algorithm'] != null ? new Rel.fromJson(json['algorithm']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._algorithm != null) {
//       data['algorithm'] = this._algorithm.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _shortName;
// 	Title _desc;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title shortName, Title desc, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._title = title;
// this._shortName = shortName;
// this._desc = desc;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	Title get desc => _desc;
// 	set desc(Title desc) => _desc = desc;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._shortName != null) {
//       data['short-name'] = this._shortName.toJson();
//     }
// 		if (this._desc != null) {
//       data['desc'] = this._desc.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _partyIds;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Tasks partyIds, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._partyIds = partyIds;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _filename;
// 	Rel _mediaType;
// 	Not _value;

// 	Properties({Href filename, Rel mediaType, Not value}) {
// this._filename = filename;
// this._mediaType = mediaType;
// this._value = value;
// }

// 	Href get filename => _filename;
// 	set filename(Href filename) => _filename = filename;
// 	Rel get mediaType => _mediaType;
// 	set mediaType(Rel mediaType) => _mediaType = mediaType;
// 	Not get value => _value;
// 	set value(Not value) => _value = value;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_filename = json['filename'] != null ? new Href.fromJson(json['filename']) : null;
// 		_mediaType = json['media-type'] != null ? new Rel.fromJson(json['media-type']) : null;
// 		_value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._filename != null) {
//       data['filename'] = this._filename.toJson();
//     }
// 		if (this._mediaType != null) {
//       data['media-type'] = this._mediaType.toJson();
//     }
// 		if (this._value != null) {
//       data['value'] = this._value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;
// 	Title _remarks;

// 	Properties({Href href, Title remarks}) {
// this._href = href;
// this._remarks = remarks;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _type;
// 	Not _sTRVALUE;

// 	Properties({Rel id, Rel type, Not sTRVALUE}) {
// this._id = id;
// this._type = type;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Tasks _tasks;

// 	Properties({Rel id, Tasks tasks}) {
// this._id = id;
// this._tasks = tasks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Tasks get tasks => _tasks;
// 	set tasks(Tasks tasks) => _tasks = tasks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_tasks = json['tasks'] != null ? new Tasks.fromJson(json['tasks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._tasks != null) {
//       data['tasks'] = this._tasks.toJson();
//     }
// 		return data;
// 	}
// }

// class AnyOf {
// 	String _ref;
// 	String _type;
// 	Title _items;
// 	int _minItems;

// 	AnyOf({String ref, String type, Title items, int minItems}) {
// this._ref = ref;
// this._type = type;
// this._items = items;
// this._minItems = minItems;
// }

// 	String get ref => _ref;
// 	set ref(String ref) => _ref = ref;
// 	String get type => _type;
// 	set type(String type) => _type = type;
// 	Title get items => _items;
// 	set items(Title items) => _items = items;
// 	int get minItems => _minItems;
// 	set minItems(int minItems) => _minItems = minItems;

// 	AnyOf.fromJson(Map<String, dynamic> json) {
// 		_ref = json['$ref'];
// 		_type = json['type'];
// 		_items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 		_minItems = json['minItems'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this._ref;
// 		data['type'] = this._type;
// 		if (this._items != null) {
//       data['items'] = this._items.toJson();
//     }
// 		data['minItems'] = this._minItems;
// 		return data;
// 	}
// }

// class Properties {
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _start;
// 	Title _end;
// 	Tasks _activityIds;
// 	Tasks _roleIds;
// 	Tasks _partyIds;
// 	Tasks _locationIds;
// 	Title _remarks;

// 	Properties({Title title, Title description, Tasks properties, Tasks annotations, Title start, Title end, Tasks activityIds, Tasks roleIds, Tasks partyIds, Tasks locationIds, Title remarks}) {
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._start = start;
// this._end = end;
// this._activityIds = activityIds;
// this._roleIds = roleIds;
// this._partyIds = partyIds;
// this._locationIds = locationIds;
// this._remarks = remarks;
// }

// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get start => _start;
// 	set start(Title start) => _start = start;
// 	Title get end => _end;
// 	set end(Title end) => _end = end;
// 	Tasks get activityIds => _activityIds;
// 	set activityIds(Tasks activityIds) => _activityIds = activityIds;
// 	Tasks get roleIds => _roleIds;
// 	set roleIds(Tasks roleIds) => _roleIds = roleIds;
// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;
// 	Tasks get locationIds => _locationIds;
// 	set locationIds(Tasks locationIds) => _locationIds = locationIds;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		_end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		_activityIds = json['activity-ids'] != null ? new Tasks.fromJson(json['activity-ids']) : null;
// 		_roleIds = json['role-ids'] != null ? new Tasks.fromJson(json['role-ids']) : null;
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 		_locationIds = json['location-ids'] != null ? new Tasks.fromJson(json['location-ids']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._start != null) {
//       data['start'] = this._start.toJson();
//     }
// 		if (this._end != null) {
//       data['end'] = this._end.toJson();
//     }
// 		if (this._activityIds != null) {
//       data['activity-ids'] = this._activityIds.toJson();
//     }
// 		if (this._roleIds != null) {
//       data['role-ids'] = this._roleIds.toJson();
//     }
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		if (this._locationIds != null) {
//       data['location-ids'] = this._locationIds.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _artifacts;

// 	Properties({Tasks artifacts}) {
// this._artifacts = artifacts;
// }

// 	Tasks get artifacts => _artifacts;
// 	set artifacts(Tasks artifacts) => _artifacts = artifacts;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_artifacts = json['artifacts'] != null ? new Tasks.fromJson(json['artifacts']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._artifacts != null) {
//       data['artifacts'] = this._artifacts.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _links;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Tasks links, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get links => _links;
// 	set links(Tasks links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new Tasks.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _start;
// 	Title _end;
// 	Tasks _findings;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Title start, Title end, Tasks findings, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._start = start;
// this._end = end;
// this._findings = findings;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get start => _start;
// 	set start(Title start) => _start = start;
// 	Title get end => _end;
// 	set end(Title end) => _end = end;
// 	Tasks get findings => _findings;
// 	set findings(Tasks findings) => _findings = findings;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		_end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		_findings = json['findings'] != null ? new Tasks.fromJson(json['findings']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._start != null) {
//       data['start'] = this._start.toJson();
//     }
// 		if (this._end != null) {
//       data['end'] = this._end.toJson();
//     }
// 		if (this._findings != null) {
//       data['findings'] = this._findings.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _dateTimeStamp;
// 	BackMatter _objectiveStatus;
// 	Tasks _observations;
// 	Tasks _threatIds;
// 	Tasks _risks;
// 	Tasks _partyIds;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Title dateTimeStamp, BackMatter objectiveStatus, Tasks observations, Tasks threatIds, Tasks risks, Tasks partyIds, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._dateTimeStamp = dateTimeStamp;
// this._objectiveStatus = objectiveStatus;
// this._observations = observations;
// this._threatIds = threatIds;
// this._risks = risks;
// this._partyIds = partyIds;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get dateTimeStamp => _dateTimeStamp;
// 	set dateTimeStamp(Title dateTimeStamp) => _dateTimeStamp = dateTimeStamp;
// 	BackMatter get objectiveStatus => _objectiveStatus;
// 	set objectiveStatus(BackMatter objectiveStatus) => _objectiveStatus = objectiveStatus;
// 	Tasks get observations => _observations;
// 	set observations(Tasks observations) => _observations = observations;
// 	Tasks get threatIds => _threatIds;
// 	set threatIds(Tasks threatIds) => _threatIds = threatIds;
// 	Tasks get risks => _risks;
// 	set risks(Tasks risks) => _risks = risks;
// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		_objectiveStatus = json['objective-status'] != null ? new BackMatter.fromJson(json['objective-status']) : null;
// 		_observations = json['observations'] != null ? new Tasks.fromJson(json['observations']) : null;
// 		_threatIds = json['threat-ids'] != null ? new Tasks.fromJson(json['threat-ids']) : null;
// 		_risks = json['risks'] != null ? new Tasks.fromJson(json['risks']) : null;
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._dateTimeStamp != null) {
//       data['date-time-stamp'] = this._dateTimeStamp.toJson();
//     }
// 		if (this._objectiveStatus != null) {
//       data['objective-status'] = this._objectiveStatus.toJson();
//     }
// 		if (this._observations != null) {
//       data['observations'] = this._observations.toJson();
//     }
// 		if (this._threatIds != null) {
//       data['threat-ids'] = this._threatIds.toJson();
//     }
// 		if (this._risks != null) {
//       data['risks'] = this._risks.toJson();
//     }
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _objectiveId;
// 	Rel _controlId;
// 	Title _title;
// 	Title _description;
// 	Metadata _satisfaction;
// 	RoleId _implementationStatus;
// 	Title _remarks;

// 	Properties({Rel objectiveId, Rel controlId, Title title, Title description, Metadata satisfaction, RoleId implementationStatus, Title remarks}) {
// this._objectiveId = objectiveId;
// this._controlId = controlId;
// this._title = title;
// this._description = description;
// this._satisfaction = satisfaction;
// this._implementationStatus = implementationStatus;
// this._remarks = remarks;
// }

// 	Rel get objectiveId => _objectiveId;
// 	set objectiveId(Rel objectiveId) => _objectiveId = objectiveId;
// 	Rel get controlId => _controlId;
// 	set controlId(Rel controlId) => _controlId = controlId;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Metadata get satisfaction => _satisfaction;
// 	set satisfaction(Metadata satisfaction) => _satisfaction = satisfaction;
// 	RoleId get implementationStatus => _implementationStatus;
// 	set implementationStatus(RoleId implementationStatus) => _implementationStatus = implementationStatus;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_objectiveId = json['objective-id'] != null ? new Rel.fromJson(json['objective-id']) : null;
// 		_controlId = json['control-id'] != null ? new Rel.fromJson(json['control-id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_satisfaction = json['satisfaction'] != null ? new Metadata.fromJson(json['satisfaction']) : null;
// 		_implementationStatus = json['implementation-status'] != null ? new RoleId.fromJson(json['implementation-status']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._objectiveId != null) {
//       data['objective-id'] = this._objectiveId.toJson();
//     }
// 		if (this._controlId != null) {
//       data['control-id'] = this._controlId.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._satisfaction != null) {
//       data['satisfaction'] = this._satisfaction.toJson();
//     }
// 		if (this._implementationStatus != null) {
//       data['implementation-status'] = this._implementationStatus.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _system;
// 	Not _sTRVALUE;

// 	Properties({Rel system, Not sTRVALUE}) {
// this._system = system;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get system => _system;
// 	set system(Rel system) => _system = system;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_system = json['system'] != null ? new Rel.fromJson(json['system']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._system != null) {
//       data['system'] = this._system.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _observationTypes;
// 	Tasks _references;
// 	Tasks _targets;
// 	Tasks _assessors;
// 	Tasks _evidenceGroup;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, Tasks observationTypes, Tasks references, Tasks targets, Tasks assessors, Tasks evidenceGroup, Title remarks}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._observationTypes = observationTypes;
// this._references = references;
// this._targets = targets;
// this._assessors = assessors;
// this._evidenceGroup = evidenceGroup;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get observationTypes => _observationTypes;
// 	set observationTypes(Tasks observationTypes) => _observationTypes = observationTypes;
// 	Tasks get references => _references;
// 	set references(Tasks references) => _references = references;
// 	Tasks get targets => _targets;
// 	set targets(Tasks targets) => _targets = targets;
// 	Tasks get assessors => _assessors;
// 	set assessors(Tasks assessors) => _assessors = assessors;
// 	Tasks get evidenceGroup => _evidenceGroup;
// 	set evidenceGroup(Tasks evidenceGroup) => _evidenceGroup = evidenceGroup;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_observationTypes = json['observation-types'] != null ? new Tasks.fromJson(json['observation-types']) : null;
// 		_references = json['references'] != null ? new Tasks.fromJson(json['references']) : null;
// 		_targets = json['targets'] != null ? new Tasks.fromJson(json['targets']) : null;
// 		_assessors = json['assessors'] != null ? new Tasks.fromJson(json['assessors']) : null;
// 		_evidenceGroup = json['evidence-group'] != null ? new Tasks.fromJson(json['evidence-group']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._observationTypes != null) {
//       data['observation-types'] = this._observationTypes.toJson();
//     }
// 		if (this._references != null) {
//       data['references'] = this._references.toJson();
//     }
// 		if (this._targets != null) {
//       data['targets'] = this._targets.toJson();
//     }
// 		if (this._assessors != null) {
//       data['assessors'] = this._assessors.toJson();
//     }
// 		if (this._evidenceGroup != null) {
//       data['evidence-group'] = this._evidenceGroup.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _evidenceId;
// 	Rel _type;
// 	Title _description;

// 	Properties({Rel evidenceId, Rel type, Title description}) {
// this._evidenceId = evidenceId;
// this._type = type;
// this._description = description;
// }

// 	Rel get evidenceId => _evidenceId;
// 	set evidenceId(Rel evidenceId) => _evidenceId = evidenceId;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_evidenceId = json['evidence-id'] != null ? new Rel.fromJson(json['evidence-id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._evidenceId != null) {
//       data['evidence-id'] = this._evidenceId.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _partyId;
// 	Not _sTRVALUE;

// 	Properties({Rel partyId, Not sTRVALUE}) {
// this._partyId = partyId;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get partyId => _partyId;
// 	set partyId(Rel partyId) => _partyId = partyId;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_partyId = json['party-id'] != null ? new Rel.fromJson(json['party-id']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._partyId != null) {
//       data['party-id'] = this._partyId.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _properties;
// 	Tasks _components;
// 	Title _items;

// 	Properties({Tasks properties, Tasks components, Title items}) {
// this._properties = properties;
// this._components = components;
// this._items = items;
// }

// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get components => _components;
// 	set components(Tasks components) => _components = components;
// 	Title get items => _items;
// 	set items(Title items) => _items = items;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_components = json['components'] != null ? new Tasks.fromJson(json['components']) : null;
// 		_items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._components != null) {
//       data['components'] = this._components.toJson();
//     }
// 		if (this._items != null) {
//       data['items'] = this._items.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _refId;
// 	Rel _type;
// 	Not _sTRVALUE;

// 	Properties({Rel refId, Rel type, Not sTRVALUE}) {
// this._refId = refId;
// this._type = type;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get refId => _refId;
// 	set refId(Rel refId) => _refId = refId;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_refId = json['ref-id'] != null ? new Rel.fromJson(json['ref-id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._refId != null) {
//       data['ref-id'] = this._refId.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _system;
// 	Href _uri;
// 	Not _sTRVALUE;

// 	Properties({Rel system, Href uri, Not sTRVALUE}) {
// this._system = system;
// this._uri = uri;
// this._sTRVALUE = sTRVALUE;
// }

// 	Rel get system => _system;
// 	set system(Rel system) => _system = system;
// 	Href get uri => _uri;
// 	set uri(Href uri) => _uri = uri;
// 	Not get sTRVALUE => _sTRVALUE;
// 	set sTRVALUE(Not sTRVALUE) => _sTRVALUE = sTRVALUE;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_system = json['system'] != null ? new Rel.fromJson(json['system']) : null;
// 		_uri = json['uri'] != null ? new Href.fromJson(json['uri']) : null;
// 		_sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._system != null) {
//       data['system'] = this._system.toJson();
//     }
// 		if (this._uri != null) {
//       data['uri'] = this._uri.toJson();
//     }
// 		if (this._sTRVALUE != null) {
//       data['STRVALUE'] = this._sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	RoleId _riskStatement;
// 	Tasks _mitigatingFactors;
// 	Tasks _remediationGroup;
// 	RoleId _riskStatus;
// 	RoleId _closureActions;
// 	Metadata _remediationTracking;
// 	Tasks _partyIds;

// 	Properties({Rel id, Title title, Title description, Tasks properties, Tasks annotations, RoleId riskStatement, Tasks mitigatingFactors, Tasks remediationGroup, RoleId riskStatus, RoleId closureActions, Metadata remediationTracking, Tasks partyIds}) {
// this._id = id;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._riskStatement = riskStatement;
// this._mitigatingFactors = mitigatingFactors;
// this._remediationGroup = remediationGroup;
// this._riskStatus = riskStatus;
// this._closureActions = closureActions;
// this._remediationTracking = remediationTracking;
// this._partyIds = partyIds;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	RoleId get riskStatement => _riskStatement;
// 	set riskStatement(RoleId riskStatement) => _riskStatement = riskStatement;
// 	Tasks get mitigatingFactors => _mitigatingFactors;
// 	set mitigatingFactors(Tasks mitigatingFactors) => _mitigatingFactors = mitigatingFactors;
// 	Tasks get remediationGroup => _remediationGroup;
// 	set remediationGroup(Tasks remediationGroup) => _remediationGroup = remediationGroup;
// 	RoleId get riskStatus => _riskStatus;
// 	set riskStatus(RoleId riskStatus) => _riskStatus = riskStatus;
// 	RoleId get closureActions => _closureActions;
// 	set closureActions(RoleId closureActions) => _closureActions = closureActions;
// 	Metadata get remediationTracking => _remediationTracking;
// 	set remediationTracking(Metadata remediationTracking) => _remediationTracking = remediationTracking;
// 	Tasks get partyIds => _partyIds;
// 	set partyIds(Tasks partyIds) => _partyIds = partyIds;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_riskStatement = json['risk-statement'] != null ? new RoleId.fromJson(json['risk-statement']) : null;
// 		_mitigatingFactors = json['mitigating-factors'] != null ? new Tasks.fromJson(json['mitigating-factors']) : null;
// 		_remediationGroup = json['remediation-group'] != null ? new Tasks.fromJson(json['remediation-group']) : null;
// 		_riskStatus = json['risk-status'] != null ? new RoleId.fromJson(json['risk-status']) : null;
// 		_closureActions = json['closure-actions'] != null ? new RoleId.fromJson(json['closure-actions']) : null;
// 		_remediationTracking = json['remediation-tracking'] != null ? new Metadata.fromJson(json['remediation-tracking']) : null;
// 		_partyIds = json['party-ids'] != null ? new Tasks.fromJson(json['party-ids']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._riskStatement != null) {
//       data['risk-statement'] = this._riskStatement.toJson();
//     }
// 		if (this._mitigatingFactors != null) {
//       data['mitigating-factors'] = this._mitigatingFactors.toJson();
//     }
// 		if (this._remediationGroup != null) {
//       data['remediation-group'] = this._remediationGroup.toJson();
//     }
// 		if (this._riskStatus != null) {
//       data['risk-status'] = this._riskStatus.toJson();
//     }
// 		if (this._closureActions != null) {
//       data['closure-actions'] = this._closureActions.toJson();
//     }
// 		if (this._remediationTracking != null) {
//       data['remediation-tracking'] = this._remediationTracking.toJson();
//     }
// 		if (this._partyIds != null) {
//       data['party-ids'] = this._partyIds.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Tasks _trackingEntries;

// 	Properties({Tasks trackingEntries}) {
// this._trackingEntries = trackingEntries;
// }

// 	Tasks get trackingEntries => _trackingEntries;
// 	set trackingEntries(Tasks trackingEntries) => _trackingEntries = trackingEntries;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_trackingEntries = json['tracking-entries'] != null ? new Tasks.fromJson(json['tracking-entries']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._trackingEntries != null) {
//       data['tracking-entries'] = this._trackingEntries.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _type;
// 	Title _dateTimeStamp;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _remarks;

// 	Properties({Rel id, Rel type, Title dateTimeStamp, Title title, Title description, Tasks properties, Tasks annotations, Title remarks}) {
// this._id = id;
// this._type = type;
// this._dateTimeStamp = dateTimeStamp;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Title get dateTimeStamp => _dateTimeStamp;
// 	set dateTimeStamp(Title dateTimeStamp) => _dateTimeStamp = dateTimeStamp;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._dateTimeStamp != null) {
//       data['date-time-stamp'] = this._dateTimeStamp.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Tasks _idRefs;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Title _remarks;

// 	Properties({Rel id, Tasks idRefs, Title title, Title description, Tasks properties, Tasks annotations, Title remarks}) {
// this._id = id;
// this._idRefs = idRefs;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Tasks get idRefs => _idRefs;
// 	set idRefs(Tasks idRefs) => _idRefs = idRefs;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_idRefs = json['id-refs'] != null ? new Tasks.fromJson(json['id-refs']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._idRefs != null) {
//       data['id-refs'] = this._idRefs.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _implementationId;
// 	Title _description;
// 	Tasks _idRefs;

// 	Properties({Rel id, Rel implementationId, Title description, Tasks idRefs}) {
// this._id = id;
// this._implementationId = implementationId;
// this._description = description;
// this._idRefs = idRefs;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get implementationId => _implementationId;
// 	set implementationId(Rel implementationId) => _implementationId = implementationId;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get idRefs => _idRefs;
// 	set idRefs(Tasks idRefs) => _idRefs = idRefs;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_implementationId = json['implementation-id'] != null ? new Rel.fromJson(json['implementation-id']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_idRefs = json['id-refs'] != null ? new Tasks.fromJson(json['id-refs']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._implementationId != null) {
//       data['implementation-id'] = this._implementationId.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._idRefs != null) {
//       data['id-refs'] = this._idRefs.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Rel _type;
// 	Title _title;
// 	Title _description;
// 	Tasks _properties;
// 	Tasks _annotations;
// 	Tasks _idRefs;
// 	Tasks _requiredResources;
// 	Title _schedule;
// 	Title _remarks;

// 	Properties({Rel id, Rel type, Title title, Title description, Tasks properties, Tasks annotations, Tasks idRefs, Tasks requiredResources, Title schedule, Title remarks}) {
// this._id = id;
// this._type = type;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._annotations = annotations;
// this._idRefs = idRefs;
// this._requiredResources = requiredResources;
// this._schedule = schedule;
// this._remarks = remarks;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get type => _type;
// 	set type(Rel type) => _type = type;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	Tasks get properties => _properties;
// 	set properties(Tasks properties) => _properties = properties;
// 	Tasks get annotations => _annotations;
// 	set annotations(Tasks annotations) => _annotations = annotations;
// 	Tasks get idRefs => _idRefs;
// 	set idRefs(Tasks idRefs) => _idRefs = idRefs;
// 	Tasks get requiredResources => _requiredResources;
// 	set requiredResources(Tasks requiredResources) => _requiredResources = requiredResources;
// 	Title get schedule => _schedule;
// 	set schedule(Title schedule) => _schedule = schedule;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_type = json['type'] != null ? new Rel.fromJson(json['type']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new Tasks.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new Tasks.fromJson(json['annotations']) : null;
// 		_idRefs = json['id-refs'] != null ? new Tasks.fromJson(json['id-refs']) : null;
// 		_requiredResources = json['required-resources'] != null ? new Tasks.fromJson(json['required-resources']) : null;
// 		_schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._type != null) {
//       data['type'] = this._type.toJson();
//     }
// 		if (this._title != null) {
//       data['title'] = this._title.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._annotations != null) {
//       data['annotations'] = this._annotations.toJson();
//     }
// 		if (this._idRefs != null) {
//       data['id-refs'] = this._idRefs.toJson();
//     }
// 		if (this._requiredResources != null) {
//       data['required-resources'] = this._requiredResources.toJson();
//     }
// 		if (this._schedule != null) {
//       data['schedule'] = this._schedule.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _id;
// 	Title _metadata;
// 	Title _importSsp;
// 	Title _evidenceInventory;
// 	Title _results;
// 	Title _backMatter;

// 	Properties({Rel id, Title metadata, Title importSsp, Title evidenceInventory, Title results, Title backMatter}) {
// this._id = id;
// this._metadata = metadata;
// this._importSsp = importSsp;
// this._evidenceInventory = evidenceInventory;
// this._results = results;
// this._backMatter = backMatter;
// }

// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Title get metadata => _metadata;
// 	set metadata(Title metadata) => _metadata = metadata;
// 	Title get importSsp => _importSsp;
// 	set importSsp(Title importSsp) => _importSsp = importSsp;
// 	Title get evidenceInventory => _evidenceInventory;
// 	set evidenceInventory(Title evidenceInventory) => _evidenceInventory = evidenceInventory;
// 	Title get results => _results;
// 	set results(Title results) => _results = results;
// 	Title get backMatter => _backMatter;
// 	set backMatter(Title backMatter) => _backMatter = backMatter;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_importSsp = json['import-ssp'] != null ? new Title.fromJson(json['import-ssp']) : null;
// 		_evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		_results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._metadata != null) {
//       data['metadata'] = this._metadata.toJson();
//     }
// 		if (this._importSsp != null) {
//       data['import-ssp'] = this._importSsp.toJson();
//     }
// 		if (this._evidenceInventory != null) {
//       data['evidence-inventory'] = this._evidenceInventory.toJson();
//     }
// 		if (this._results != null) {
//       data['results'] = this._results.toJson();
//     }
// 		if (this._backMatter != null) {
//       data['back-matter'] = this._backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _planOfActionAndMilestones;

// 	Properties({Title planOfActionAndMilestones}) {
// this._planOfActionAndMilestones = planOfActionAndMilestones;
// }

// 	Title get planOfActionAndMilestones => _planOfActionAndMilestones;
// 	set planOfActionAndMilestones(Title planOfActionAndMilestones) => _planOfActionAndMilestones = planOfActionAndMilestones;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_planOfActionAndMilestones = json['plan-of-action-and-milestones'] != null ? new Title.fromJson(json['plan-of-action-and-milestones']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._planOfActionAndMilestones != null) {
//       data['plan-of-action-and-milestones'] = this._planOfActionAndMilestones.toJson();
//     }
// 		return data;
// 	}
// }
