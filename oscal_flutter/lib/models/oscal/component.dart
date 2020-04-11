// class component {
// 	String _schema;
// 	String _id;
// 	String _comment;
// 	String _type;
// 	Definitions _definitions;
// 	RevisionHistory _properties;
// 	List<String> _required;

// 	component({String schema, String id, String comment, String type, Definitions definitions, RevisionHistory properties, List<String> required}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;

// 	component.fromJson(Map<String, dynamic> json) {
// 		_schema = json['$schema'];
// 		_id = json['$id'];
// 		_comment = json['$comment'];
// 		_type = json['type'];
// 		_definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	Title _metadata;
// 	Title _backMatter;
// 	Title _revision;
// 	Title _link;
// 	Title _published;
// 	Published _lastModified;
// 	Title _version;
// 	Version _oscalVersion;
// 	Title _docId;
// 	Title _prop;
// 	Title _annotation;
// 	Title _location;
// 	Version _locationId;
// 	Title _party;
// 	Version _partyId;
// 	Title _person;
// 	Title _org;
// 	Title _personId;
// 	Title _orgId;
// 	Title _rlink;
// 	Version _personName;
// 	Version _orgName;
// 	Title _shortName;
// 	Title _address;
// 	Version _addrLine;
// 	Version _city;
// 	Version _state;
// 	Version _postalCode;
// 	Version _country;
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
// 	Title _onlyStatement;
// 	Title _incorporatesComponent;
// 	Title _incorporatesCapability;
// 	Title _componentDefinition;
// 	Title _importComponentDefinition;
// 	Title _component;
// 	Title _capability;
// 	Title _controlImplementation;
// 	Title _canMeetRequirementSet;
// 	Title _implementedRequirement;

// 	Definitions({Title metadata, Title backMatter, Title revision, Title link, Title published, Published lastModified, Title version, Version oscalVersion, Title docId, Title prop, Title annotation, Title location, Version locationId, Title party, Version partyId, Title person, Title org, Title personId, Title orgId, Title rlink, Version personName, Version orgName, Title shortName, Title address, Version addrLine, Version city, Version state, Version postalCode, Version country, Published email, Title phone, Url url, Title desc, Title text, Title biblio, Title resource, Title citation, Title hash, Title role, Title responsibleParty, Title title, Title base64, Title description, Title remarks, Title onlyStatement, Title incorporatesComponent, Title incorporatesCapability, Title componentDefinition, Title importComponentDefinition, Title component, Title capability, Title controlImplementation, Title canMeetRequirementSet, Title implementedRequirement}) {
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
// this._onlyStatement = onlyStatement;
// this._incorporatesComponent = incorporatesComponent;
// this._incorporatesCapability = incorporatesCapability;
// this._componentDefinition = componentDefinition;
// this._importComponentDefinition = importComponentDefinition;
// this._component = component;
// this._capability = capability;
// this._controlImplementation = controlImplementation;
// this._canMeetRequirementSet = canMeetRequirementSet;
// this._implementedRequirement = implementedRequirement;
// }

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
// 	Title get version => _version;
// 	set version(Title version) => _version = version;
// 	Version get oscalVersion => _oscalVersion;
// 	set oscalVersion(Version oscalVersion) => _oscalVersion = oscalVersion;
// 	Title get docId => _docId;
// 	set docId(Title docId) => _docId = docId;
// 	Title get prop => _prop;
// 	set prop(Title prop) => _prop = prop;
// 	Title get annotation => _annotation;
// 	set annotation(Title annotation) => _annotation = annotation;
// 	Title get location => _location;
// 	set location(Title location) => _location = location;
// 	Version get locationId => _locationId;
// 	set locationId(Version locationId) => _locationId = locationId;
// 	Title get party => _party;
// 	set party(Title party) => _party = party;
// 	Version get partyId => _partyId;
// 	set partyId(Version partyId) => _partyId = partyId;
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
// 	Version get personName => _personName;
// 	set personName(Version personName) => _personName = personName;
// 	Version get orgName => _orgName;
// 	set orgName(Version orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	Title get address => _address;
// 	set address(Title address) => _address = address;
// 	Version get addrLine => _addrLine;
// 	set addrLine(Version addrLine) => _addrLine = addrLine;
// 	Version get city => _city;
// 	set city(Version city) => _city = city;
// 	Version get state => _state;
// 	set state(Version state) => _state = state;
// 	Version get postalCode => _postalCode;
// 	set postalCode(Version postalCode) => _postalCode = postalCode;
// 	Version get country => _country;
// 	set country(Version country) => _country = country;
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
// 	Title get onlyStatement => _onlyStatement;
// 	set onlyStatement(Title onlyStatement) => _onlyStatement = onlyStatement;
// 	Title get incorporatesComponent => _incorporatesComponent;
// 	set incorporatesComponent(Title incorporatesComponent) => _incorporatesComponent = incorporatesComponent;
// 	Title get incorporatesCapability => _incorporatesCapability;
// 	set incorporatesCapability(Title incorporatesCapability) => _incorporatesCapability = incorporatesCapability;
// 	Title get componentDefinition => _componentDefinition;
// 	set componentDefinition(Title componentDefinition) => _componentDefinition = componentDefinition;
// 	Title get importComponentDefinition => _importComponentDefinition;
// 	set importComponentDefinition(Title importComponentDefinition) => _importComponentDefinition = importComponentDefinition;
// 	Title get component => _component;
// 	set component(Title component) => _component = component;
// 	Title get capability => _capability;
// 	set capability(Title capability) => _capability = capability;
// 	Title get controlImplementation => _controlImplementation;
// 	set controlImplementation(Title controlImplementation) => _controlImplementation = controlImplementation;
// 	Title get canMeetRequirementSet => _canMeetRequirementSet;
// 	set canMeetRequirementSet(Title canMeetRequirementSet) => _canMeetRequirementSet = canMeetRequirementSet;
// 	Title get implementedRequirement => _implementedRequirement;
// 	set implementedRequirement(Title implementedRequirement) => _implementedRequirement = implementedRequirement;

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 		_revision = json['revision'] != null ? new Title.fromJson(json['revision']) : null;
// 		_link = json['link'] != null ? new Title.fromJson(json['link']) : null;
// 		_published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new Title.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new Version.fromJson(json['oscal-version']) : null;
// 		_docId = json['doc-id'] != null ? new Title.fromJson(json['doc-id']) : null;
// 		_prop = json['prop'] != null ? new Title.fromJson(json['prop']) : null;
// 		_annotation = json['annotation'] != null ? new Title.fromJson(json['annotation']) : null;
// 		_location = json['location'] != null ? new Title.fromJson(json['location']) : null;
// 		_locationId = json['location-id'] != null ? new Version.fromJson(json['location-id']) : null;
// 		_party = json['party'] != null ? new Title.fromJson(json['party']) : null;
// 		_partyId = json['party-id'] != null ? new Version.fromJson(json['party-id']) : null;
// 		_person = json['person'] != null ? new Title.fromJson(json['person']) : null;
// 		_org = json['org'] != null ? new Title.fromJson(json['org']) : null;
// 		_personId = json['person-id'] != null ? new Title.fromJson(json['person-id']) : null;
// 		_orgId = json['org-id'] != null ? new Title.fromJson(json['org-id']) : null;
// 		_rlink = json['rlink'] != null ? new Title.fromJson(json['rlink']) : null;
// 		_personName = json['person-name'] != null ? new Version.fromJson(json['person-name']) : null;
// 		_orgName = json['org-name'] != null ? new Version.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_address = json['address'] != null ? new Title.fromJson(json['address']) : null;
// 		_addrLine = json['addr-line'] != null ? new Version.fromJson(json['addr-line']) : null;
// 		_city = json['city'] != null ? new Version.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new Version.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new Version.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new Version.fromJson(json['country']) : null;
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
// 		_onlyStatement = json['only-statement'] != null ? new Title.fromJson(json['only-statement']) : null;
// 		_incorporatesComponent = json['incorporates-component'] != null ? new Title.fromJson(json['incorporates-component']) : null;
// 		_incorporatesCapability = json['incorporates-capability'] != null ? new Title.fromJson(json['incorporates-capability']) : null;
// 		_componentDefinition = json['component-definition'] != null ? new Title.fromJson(json['component-definition']) : null;
// 		_importComponentDefinition = json['import-component-definition'] != null ? new Title.fromJson(json['import-component-definition']) : null;
// 		_component = json['component'] != null ? new Title.fromJson(json['component']) : null;
// 		_capability = json['capability'] != null ? new Title.fromJson(json['capability']) : null;
// 		_controlImplementation = json['control-implementation'] != null ? new Title.fromJson(json['control-implementation']) : null;
// 		_canMeetRequirementSet = json['can-meet-requirement-set'] != null ? new Title.fromJson(json['can-meet-requirement-set']) : null;
// 		_implementedRequirement = json['implemented-requirement'] != null ? new Title.fromJson(json['implemented-requirement']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
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
// 		if (this._onlyStatement != null) {
//       data['only-statement'] = this._onlyStatement.toJson();
//     }
// 		if (this._incorporatesComponent != null) {
//       data['incorporates-component'] = this._incorporatesComponent.toJson();
//     }
// 		if (this._incorporatesCapability != null) {
//       data['incorporates-capability'] = this._incorporatesCapability.toJson();
//     }
// 		if (this._componentDefinition != null) {
//       data['component-definition'] = this._componentDefinition.toJson();
//     }
// 		if (this._importComponentDefinition != null) {
//       data['import-component-definition'] = this._importComponentDefinition.toJson();
//     }
// 		if (this._component != null) {
//       data['component'] = this._component.toJson();
//     }
// 		if (this._capability != null) {
//       data['capability'] = this._capability.toJson();
//     }
// 		if (this._controlImplementation != null) {
//       data['control-implementation'] = this._controlImplementation.toJson();
//     }
// 		if (this._canMeetRequirementSet != null) {
//       data['can-meet-requirement-set'] = this._canMeetRequirementSet.toJson();
//     }
// 		if (this._implementedRequirement != null) {
//       data['implemented-requirement'] = this._implementedRequirement.toJson();
//     }
// 		return data;
// 	}
// }

// class Metadata {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	RevisionHistory _properties;
// 	List<String> _required;
// 	bool _additionalProperties;

// 	Metadata({String title, String description, String id, String type, RevisionHistory properties, List<String> required, bool additionalProperties}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	Metadata.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	Title _version;
// 	Version _oscalVersion;
// 	RevisionHistory _revisionHistory;
// 	RevisionHistory _documentIds;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	RevisionHistory _roles;
// 	RevisionHistory _locations;
// 	RevisionHistory _parties;
// 	ResponsibleParties _responsibleParties;
// 	Title _remarks;

// 	Properties({Title title, Title published, Published lastModified, Title version, Version oscalVersion, RevisionHistory revisionHistory, RevisionHistory documentIds, RevisionHistory properties, RevisionHistory links, RevisionHistory roles, RevisionHistory locations, RevisionHistory parties, ResponsibleParties responsibleParties, Title remarks}) {
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
// 	Title get version => _version;
// 	set version(Title version) => _version = version;
// 	Version get oscalVersion => _oscalVersion;
// 	set oscalVersion(Version oscalVersion) => _oscalVersion = oscalVersion;
// 	RevisionHistory get revisionHistory => _revisionHistory;
// 	set revisionHistory(RevisionHistory revisionHistory) => _revisionHistory = revisionHistory;
// 	RevisionHistory get documentIds => _documentIds;
// 	set documentIds(RevisionHistory documentIds) => _documentIds = documentIds;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
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
// 		_version = json['version'] != null ? new Title.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new Version.fromJson(json['oscal-version']) : null;
// 		_revisionHistory = json['revision-history'] != null ? new RevisionHistory.fromJson(json['revision-history']) : null;
// 		_documentIds = json['document-ids'] != null ? new RevisionHistory.fromJson(json['document-ids']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	RevisionHistory _properties;
// 	bool _additionalProperties;

// 	BackMatter({String title, String description, String id, String type, RevisionHistory properties, bool additionalProperties}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	BackMatter.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	Title _version;
// 	Version _oscalVersion;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Title title, Title published, Published lastModified, Title version, Version oscalVersion, RevisionHistory properties, RevisionHistory links, Title remarks}) {
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
// 	Title get version => _version;
// 	set version(Title version) => _version = version;
// 	Version get oscalVersion => _oscalVersion;
// 	set oscalVersion(Version oscalVersion) => _oscalVersion = oscalVersion;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new Title.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new Version.fromJson(json['oscal-version']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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

// class Version {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;

// 	Version({String title, String description, String id, String type}) {
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

// 	Version.fromJson(Map<String, dynamic> json) {
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

// class Properties {
// 	Type _type;
// 	Not _identifier;

// 	Properties({Type type, Not identifier}) {
// this._type = type;
// this._identifier = identifier;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	Not get identifier => _identifier;
// 	set identifier(Not identifier) => _identifier = identifier;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel id, Title address, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_address = json['address'] != null ? new Title.fromJson(json['address']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel id, RevisionHistory persons, Title org, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_persons = json['persons'] != null ? new RevisionHistory.fromJson(json['persons']) : null;
// 		_org = json['org'] != null ? new Title.fromJson(json['org']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Version _personName;
// 	Title _shortName;
// 	Version _orgName;
// 	RevisionHistory _personIds;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	RevisionHistory _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Version personName, Title shortName, Version orgName, RevisionHistory personIds, RevisionHistory organizationIds, RevisionHistory addresses, RevisionHistory locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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

// 	Version get personName => _personName;
// 	set personName(Version personName) => _personName = personName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	Version get orgName => _orgName;
// 	set orgName(Version orgName) => _orgName = orgName;
// 	RevisionHistory get personIds => _personIds;
// 	set personIds(RevisionHistory personIds) => _personIds = personIds;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	RevisionHistory get locationIds => _locationIds;
// 	set locationIds(RevisionHistory locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_personName = json['person-name'] != null ? new Version.fromJson(json['person-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_orgName = json['org-name'] != null ? new Version.fromJson(json['org-name']) : null;
// 		_personIds = json['person-ids'] != null ? new RevisionHistory.fromJson(json['person-ids']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new RevisionHistory.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Version _orgName;
// 	Title _shortName;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	RevisionHistory _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Version orgName, Title shortName, RevisionHistory organizationIds, RevisionHistory addresses, RevisionHistory locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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

// 	Version get orgName => _orgName;
// 	set orgName(Version orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	RevisionHistory get locationIds => _locationIds;
// 	set locationIds(RevisionHistory locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_orgName = json['org-name'] != null ? new Version.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new RevisionHistory.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Type _type;
// 	Rel _id;

// 	Properties({Type type, Rel id}) {
// this._type = type;
// this._id = id;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
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
// 	Type _type;
// 	RevisionHistory _postalAddress;
// 	Version _city;
// 	Version _state;
// 	Version _postalCode;
// 	Version _country;

// 	Properties({Type type, RevisionHistory postalAddress, Version city, Version state, Version postalCode, Version country}) {
// this._type = type;
// this._postalAddress = postalAddress;
// this._city = city;
// this._state = state;
// this._postalCode = postalCode;
// this._country = country;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	RevisionHistory get postalAddress => _postalAddress;
// 	set postalAddress(RevisionHistory postalAddress) => _postalAddress = postalAddress;
// 	Version get city => _city;
// 	set city(Version city) => _city = city;
// 	Version get state => _state;
// 	set state(Version state) => _state = state;
// 	Version get postalCode => _postalCode;
// 	set postalCode(Version postalCode) => _postalCode = postalCode;
// 	Version get country => _country;
// 	set country(Version country) => _country = country;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		_postalAddress = json['postal-address'] != null ? new RevisionHistory.fromJson(json['postal-address']) : null;
// 		_city = json['city'] != null ? new Version.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new Version.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new Version.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new Version.fromJson(json['country']) : null;
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
// 	Type _type;
// 	Not _number;

// 	Properties({Type type, Not number}) {
// this._type = type;
// this._number = number;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	Not get number => _number;
// 	set number(Not number) => _number = number;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _documentIds;
// 	Title _citation;
// 	RevisionHistory _rlinks;
// 	RevisionHistory _attachments;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title desc, RevisionHistory properties, RevisionHistory documentIds, Title citation, RevisionHistory rlinks, RevisionHistory attachments, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
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
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	RevisionHistory _properties;
// 	Title _biblio;

// 	Properties({Title text, RevisionHistory properties, Title biblio}) {
// this._text = text;
// this._properties = properties;
// this._biblio = biblio;
// }

// 	Title get text => _text;
// 	set text(Title text) => _text = text;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	Title get biblio => _biblio;
// 	set biblio(Title biblio) => _biblio = biblio;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title shortName, Title desc, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	RevisionHistory _partyIds;
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({RevisionHistory partyIds, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
// this._partyIds = partyIds;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	RevisionHistory get partyIds => _partyIds;
// 	set partyIds(RevisionHistory partyIds) => _partyIds = partyIds;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_partyIds = json['party-ids'] != null ? new RevisionHistory.fromJson(json['party-ids']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Title description, RevisionHistory properties, RevisionHistory links, Title remarks}) {
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._remarks = remarks;
// }

// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
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
// 	Title _description;

// 	Properties({Title description}) {
// this._description = description;
// }

// 	Title get description => _description;
// 	set description(Title description) => _description = description;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _metadata;
// 	RevisionHistory _importComponentDefinitions;
// 	ResponsibleParties _components;
// 	ResponsibleParties _capabilities;
// 	Title _backMatter;

// 	Properties({Title metadata, RevisionHistory importComponentDefinitions, ResponsibleParties components, ResponsibleParties capabilities, Title backMatter}) {
// this._metadata = metadata;
// this._importComponentDefinitions = importComponentDefinitions;
// this._components = components;
// this._capabilities = capabilities;
// this._backMatter = backMatter;
// }

// 	Title get metadata => _metadata;
// 	set metadata(Title metadata) => _metadata = metadata;
// 	RevisionHistory get importComponentDefinitions => _importComponentDefinitions;
// 	set importComponentDefinitions(RevisionHistory importComponentDefinitions) => _importComponentDefinitions = importComponentDefinitions;
// 	ResponsibleParties get components => _components;
// 	set components(ResponsibleParties components) => _components = components;
// 	ResponsibleParties get capabilities => _capabilities;
// 	set capabilities(ResponsibleParties capabilities) => _capabilities = capabilities;
// 	Title get backMatter => _backMatter;
// 	set backMatter(Title backMatter) => _backMatter = backMatter;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_importComponentDefinitions = json['import-component-definitions'] != null ? new RevisionHistory.fromJson(json['import-component-definitions']) : null;
// 		_components = json['components'] != null ? new ResponsibleParties.fromJson(json['components']) : null;
// 		_capabilities = json['capabilities'] != null ? new ResponsibleParties.fromJson(json['capabilities']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._metadata != null) {
//       data['metadata'] = this._metadata.toJson();
//     }
// 		if (this._importComponentDefinitions != null) {
//       data['import-component-definitions'] = this._importComponentDefinitions.toJson();
//     }
// 		if (this._components != null) {
//       data['components'] = this._components.toJson();
//     }
// 		if (this._capabilities != null) {
//       data['capabilities'] = this._capabilities.toJson();
//     }
// 		if (this._backMatter != null) {
//       data['back-matter'] = this._backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _href;

// 	Properties({Href href}) {
// this._href = href;
// }

// 	Href get href => _href;
// 	set href(Href href) => _href = href;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._href != null) {
//       data['href'] = this._href.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Rel _componentType;
// 	Title _title;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	ResponsibleParties _responsibleParties;
// 	RevisionHistory _controlImplementations;
// 	Title _remarks;

// 	Properties({Rel name, Rel componentType, Title title, Title description, RevisionHistory properties, RevisionHistory links, ResponsibleParties responsibleParties, RevisionHistory controlImplementations, Title remarks}) {
// this._name = name;
// this._componentType = componentType;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._responsibleParties = responsibleParties;
// this._controlImplementations = controlImplementations;
// this._remarks = remarks;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Rel get componentType => _componentType;
// 	set componentType(Rel componentType) => _componentType = componentType;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	ResponsibleParties get responsibleParties => _responsibleParties;
// 	set responsibleParties(ResponsibleParties responsibleParties) => _responsibleParties = responsibleParties;
// 	RevisionHistory get controlImplementations => _controlImplementations;
// 	set controlImplementations(RevisionHistory controlImplementations) => _controlImplementations = controlImplementations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_componentType = json['component-type'] != null ? new Rel.fromJson(json['component-type']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_responsibleParties = json['responsible-parties'] != null ? new ResponsibleParties.fromJson(json['responsible-parties']) : null;
// 		_controlImplementations = json['control-implementations'] != null ? new RevisionHistory.fromJson(json['control-implementations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._componentType != null) {
//       data['component-type'] = this._componentType.toJson();
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
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._responsibleParties != null) {
//       data['responsible-parties'] = this._responsibleParties.toJson();
//     }
// 		if (this._controlImplementations != null) {
//       data['control-implementations'] = this._controlImplementations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	ResponsibleParties _incorporatesCapabilities;
// 	ResponsibleParties _incorporatesComponents;
// 	RevisionHistory _controlImplementations;
// 	Title _remarks;

// 	Properties({Rel name, Title description, RevisionHistory properties, RevisionHistory links, ResponsibleParties incorporatesCapabilities, ResponsibleParties incorporatesComponents, RevisionHistory controlImplementations, Title remarks}) {
// this._name = name;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._incorporatesCapabilities = incorporatesCapabilities;
// this._incorporatesComponents = incorporatesComponents;
// this._controlImplementations = controlImplementations;
// this._remarks = remarks;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	ResponsibleParties get incorporatesCapabilities => _incorporatesCapabilities;
// 	set incorporatesCapabilities(ResponsibleParties incorporatesCapabilities) => _incorporatesCapabilities = incorporatesCapabilities;
// 	ResponsibleParties get incorporatesComponents => _incorporatesComponents;
// 	set incorporatesComponents(ResponsibleParties incorporatesComponents) => _incorporatesComponents = incorporatesComponents;
// 	RevisionHistory get controlImplementations => _controlImplementations;
// 	set controlImplementations(RevisionHistory controlImplementations) => _controlImplementations = controlImplementations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_incorporatesCapabilities = json['incorporates-capabilities'] != null ? new ResponsibleParties.fromJson(json['incorporates-capabilities']) : null;
// 		_incorporatesComponents = json['incorporates-components'] != null ? new ResponsibleParties.fromJson(json['incorporates-components']) : null;
// 		_controlImplementations = json['control-implementations'] != null ? new RevisionHistory.fromJson(json['control-implementations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._incorporatesCapabilities != null) {
//       data['incorporates-capabilities'] = this._incorporatesCapabilities.toJson();
//     }
// 		if (this._incorporatesComponents != null) {
//       data['incorporates-components'] = this._incorporatesComponents.toJson();
//     }
// 		if (this._controlImplementations != null) {
//       data['control-implementations'] = this._controlImplementations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _description;
// 	RevisionHistory _canMeetRequirementSets;

// 	Properties({Title description, RevisionHistory canMeetRequirementSets}) {
// this._description = description;
// this._canMeetRequirementSets = canMeetRequirementSets;
// }

// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get canMeetRequirementSets => _canMeetRequirementSets;
// 	set canMeetRequirementSets(RevisionHistory canMeetRequirementSets) => _canMeetRequirementSets = canMeetRequirementSets;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_canMeetRequirementSets = json['can-meet-requirement-sets'] != null ? new RevisionHistory.fromJson(json['can-meet-requirement-sets']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._canMeetRequirementSets != null) {
//       data['can-meet-requirement-sets'] = this._canMeetRequirementSets.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _source;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	RevisionHistory _implementedRequirements;
// 	Title _remarks;

// 	Properties({Href source, Title description, RevisionHistory properties, RevisionHistory links, RevisionHistory implementedRequirements, Title remarks}) {
// this._source = source;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._implementedRequirements = implementedRequirements;
// this._remarks = remarks;
// }

// 	Href get source => _source;
// 	set source(Href source) => _source = source;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	RevisionHistory get implementedRequirements => _implementedRequirements;
// 	set implementedRequirements(RevisionHistory implementedRequirements) => _implementedRequirements = implementedRequirements;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_source = json['source'] != null ? new Href.fromJson(json['source']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_implementedRequirements = json['implemented-requirements'] != null ? new RevisionHistory.fromJson(json['implemented-requirements']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._source != null) {
//       data['source'] = this._source.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._implementedRequirements != null) {
//       data['implemented-requirements'] = this._implementedRequirements.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _requirementId;
// 	Rel _id;
// 	Rel _controlId;
// 	ResponsibleParties _onlyStatements;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel requirementId, Rel id, Rel controlId, ResponsibleParties onlyStatements, Title description, RevisionHistory properties, RevisionHistory links, Title remarks}) {
// this._requirementId = requirementId;
// this._id = id;
// this._controlId = controlId;
// this._onlyStatements = onlyStatements;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get requirementId => _requirementId;
// 	set requirementId(Rel requirementId) => _requirementId = requirementId;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get controlId => _controlId;
// 	set controlId(Rel controlId) => _controlId = controlId;
// 	ResponsibleParties get onlyStatements => _onlyStatements;
// 	set onlyStatements(ResponsibleParties onlyStatements) => _onlyStatements = onlyStatements;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_requirementId = json['requirement-id'] != null ? new Rel.fromJson(json['requirement-id']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_controlId = json['control-id'] != null ? new Rel.fromJson(json['control-id']) : null;
// 		_onlyStatements = json['only-statements'] != null ? new ResponsibleParties.fromJson(json['only-statements']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._requirementId != null) {
//       data['requirement-id'] = this._requirementId.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._controlId != null) {
//       data['control-id'] = this._controlId.toJson();
//     }
// 		if (this._onlyStatements != null) {
//       data['only-statements'] = this._onlyStatements.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
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
// 	Title _componentDefinition;

// 	Properties({Title componentDefinition}) {
// this._componentDefinition = componentDefinition;
// }

// 	Title get componentDefinition => _componentDefinition;
// 	set componentDefinition(Title componentDefinition) => _componentDefinition = componentDefinition;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_componentDefinition = json['component-definition'] != null ? new Title.fromJson(json['component-definition']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._componentDefinition != null) {
//       data['component-definition'] = this._componentDefinition.toJson();
//     }
// 		return data;
// 	}
// }

// class component {
// 	String _schema;
// 	String _id;
// 	String _comment;
// 	String _type;
// 	Definitions _definitions;
// 	RevisionHistory _properties;
// 	List<String> _required;

// 	component({String schema, String id, String comment, String type, Definitions definitions, RevisionHistory properties, List<String> required}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;

// 	component.fromJson(Map<String, dynamic> json) {
// 		_schema = json['$schema'];
// 		_id = json['$id'];
// 		_comment = json['$comment'];
// 		_type = json['type'];
// 		_definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	Title _metadata;
// 	Title _backMatter;
// 	BackMatter _revision;
// 	Metadata _link;
// 	Published _published;
// 	Published _lastModified;
// 	Version _version;
// 	Version _oscalVersion;
// 	Metadata _docId;
// 	Metadata _prop;
// 	Metadata _annotation;
// 	Metadata _location;
// 	Version _locationId;
// 	BackMatter _party;
// 	Version _partyId;
// 	BackMatter _person;
// 	Metadata _org;
// 	Metadata _personId;
// 	Metadata _orgId;
// 	Metadata _rlink;
// 	Version _personName;
// 	Version _orgName;
// 	Title _shortName;
// 	BackMatter _address;
// 	Version _addrLine;
// 	Version _city;
// 	Version _state;
// 	Version _postalCode;
// 	Version _country;
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
// 	BackMatter _onlyStatement;
// 	Metadata _incorporatesComponent;
// 	Metadata _incorporatesCapability;
// 	Title _componentDefinition;
// 	Metadata _importComponentDefinition;
// 	Metadata _component;
// 	Metadata _capability;
// 	Metadata _controlImplementation;
// 	Metadata _canMeetRequirementSet;
// 	BackMatter _implementedRequirement;

// 	Definitions({Title metadata, Title backMatter, BackMatter revision, Metadata link, Published published, Published lastModified, Version version, Version oscalVersion, Metadata docId, Metadata prop, Metadata annotation, Metadata location, Version locationId, BackMatter party, Version partyId, BackMatter person, Metadata org, Metadata personId, Metadata orgId, Metadata rlink, Version personName, Version orgName, Title shortName, BackMatter address, Version addrLine, Version city, Version state, Version postalCode, Version country, Published email, Metadata phone, Url url, Title desc, Title text, Title biblio, Metadata resource, Metadata citation, Metadata hash, Metadata role, Metadata responsibleParty, Title title, Metadata base64, Title description, Title remarks, BackMatter onlyStatement, Metadata incorporatesComponent, Metadata incorporatesCapability, Title componentDefinition, Metadata importComponentDefinition, Metadata component, Metadata capability, Metadata controlImplementation, Metadata canMeetRequirementSet, BackMatter implementedRequirement}) {
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
// this._onlyStatement = onlyStatement;
// this._incorporatesComponent = incorporatesComponent;
// this._incorporatesCapability = incorporatesCapability;
// this._componentDefinition = componentDefinition;
// this._importComponentDefinition = importComponentDefinition;
// this._component = component;
// this._capability = capability;
// this._controlImplementation = controlImplementation;
// this._canMeetRequirementSet = canMeetRequirementSet;
// this._implementedRequirement = implementedRequirement;
// }

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
// 	Version get version => _version;
// 	set version(Version version) => _version = version;
// 	Version get oscalVersion => _oscalVersion;
// 	set oscalVersion(Version oscalVersion) => _oscalVersion = oscalVersion;
// 	Metadata get docId => _docId;
// 	set docId(Metadata docId) => _docId = docId;
// 	Metadata get prop => _prop;
// 	set prop(Metadata prop) => _prop = prop;
// 	Metadata get annotation => _annotation;
// 	set annotation(Metadata annotation) => _annotation = annotation;
// 	Metadata get location => _location;
// 	set location(Metadata location) => _location = location;
// 	Version get locationId => _locationId;
// 	set locationId(Version locationId) => _locationId = locationId;
// 	BackMatter get party => _party;
// 	set party(BackMatter party) => _party = party;
// 	Version get partyId => _partyId;
// 	set partyId(Version partyId) => _partyId = partyId;
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
// 	Version get personName => _personName;
// 	set personName(Version personName) => _personName = personName;
// 	Version get orgName => _orgName;
// 	set orgName(Version orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	BackMatter get address => _address;
// 	set address(BackMatter address) => _address = address;
// 	Version get addrLine => _addrLine;
// 	set addrLine(Version addrLine) => _addrLine = addrLine;
// 	Version get city => _city;
// 	set city(Version city) => _city = city;
// 	Version get state => _state;
// 	set state(Version state) => _state = state;
// 	Version get postalCode => _postalCode;
// 	set postalCode(Version postalCode) => _postalCode = postalCode;
// 	Version get country => _country;
// 	set country(Version country) => _country = country;
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
// 	BackMatter get onlyStatement => _onlyStatement;
// 	set onlyStatement(BackMatter onlyStatement) => _onlyStatement = onlyStatement;
// 	Metadata get incorporatesComponent => _incorporatesComponent;
// 	set incorporatesComponent(Metadata incorporatesComponent) => _incorporatesComponent = incorporatesComponent;
// 	Metadata get incorporatesCapability => _incorporatesCapability;
// 	set incorporatesCapability(Metadata incorporatesCapability) => _incorporatesCapability = incorporatesCapability;
// 	Title get componentDefinition => _componentDefinition;
// 	set componentDefinition(Title componentDefinition) => _componentDefinition = componentDefinition;
// 	Metadata get importComponentDefinition => _importComponentDefinition;
// 	set importComponentDefinition(Metadata importComponentDefinition) => _importComponentDefinition = importComponentDefinition;
// 	Metadata get component => _component;
// 	set component(Metadata component) => _component = component;
// 	Metadata get capability => _capability;
// 	set capability(Metadata capability) => _capability = capability;
// 	Metadata get controlImplementation => _controlImplementation;
// 	set controlImplementation(Metadata controlImplementation) => _controlImplementation = controlImplementation;
// 	Metadata get canMeetRequirementSet => _canMeetRequirementSet;
// 	set canMeetRequirementSet(Metadata canMeetRequirementSet) => _canMeetRequirementSet = canMeetRequirementSet;
// 	BackMatter get implementedRequirement => _implementedRequirement;
// 	set implementedRequirement(BackMatter implementedRequirement) => _implementedRequirement = implementedRequirement;

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 		_revision = json['revision'] != null ? new BackMatter.fromJson(json['revision']) : null;
// 		_link = json['link'] != null ? new Metadata.fromJson(json['link']) : null;
// 		_published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new Version.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new Version.fromJson(json['oscal-version']) : null;
// 		_docId = json['doc-id'] != null ? new Metadata.fromJson(json['doc-id']) : null;
// 		_prop = json['prop'] != null ? new Metadata.fromJson(json['prop']) : null;
// 		_annotation = json['annotation'] != null ? new Metadata.fromJson(json['annotation']) : null;
// 		_location = json['location'] != null ? new Metadata.fromJson(json['location']) : null;
// 		_locationId = json['location-id'] != null ? new Version.fromJson(json['location-id']) : null;
// 		_party = json['party'] != null ? new BackMatter.fromJson(json['party']) : null;
// 		_partyId = json['party-id'] != null ? new Version.fromJson(json['party-id']) : null;
// 		_person = json['person'] != null ? new BackMatter.fromJson(json['person']) : null;
// 		_org = json['org'] != null ? new Metadata.fromJson(json['org']) : null;
// 		_personId = json['person-id'] != null ? new Metadata.fromJson(json['person-id']) : null;
// 		_orgId = json['org-id'] != null ? new Metadata.fromJson(json['org-id']) : null;
// 		_rlink = json['rlink'] != null ? new Metadata.fromJson(json['rlink']) : null;
// 		_personName = json['person-name'] != null ? new Version.fromJson(json['person-name']) : null;
// 		_orgName = json['org-name'] != null ? new Version.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_address = json['address'] != null ? new BackMatter.fromJson(json['address']) : null;
// 		_addrLine = json['addr-line'] != null ? new Version.fromJson(json['addr-line']) : null;
// 		_city = json['city'] != null ? new Version.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new Version.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new Version.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new Version.fromJson(json['country']) : null;
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
// 		_onlyStatement = json['only-statement'] != null ? new BackMatter.fromJson(json['only-statement']) : null;
// 		_incorporatesComponent = json['incorporates-component'] != null ? new Metadata.fromJson(json['incorporates-component']) : null;
// 		_incorporatesCapability = json['incorporates-capability'] != null ? new Metadata.fromJson(json['incorporates-capability']) : null;
// 		_componentDefinition = json['component-definition'] != null ? new Title.fromJson(json['component-definition']) : null;
// 		_importComponentDefinition = json['import-component-definition'] != null ? new Metadata.fromJson(json['import-component-definition']) : null;
// 		_component = json['component'] != null ? new Metadata.fromJson(json['component']) : null;
// 		_capability = json['capability'] != null ? new Metadata.fromJson(json['capability']) : null;
// 		_controlImplementation = json['control-implementation'] != null ? new Metadata.fromJson(json['control-implementation']) : null;
// 		_canMeetRequirementSet = json['can-meet-requirement-set'] != null ? new Metadata.fromJson(json['can-meet-requirement-set']) : null;
// 		_implementedRequirement = json['implemented-requirement'] != null ? new BackMatter.fromJson(json['implemented-requirement']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
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
// 		if (this._onlyStatement != null) {
//       data['only-statement'] = this._onlyStatement.toJson();
//     }
// 		if (this._incorporatesComponent != null) {
//       data['incorporates-component'] = this._incorporatesComponent.toJson();
//     }
// 		if (this._incorporatesCapability != null) {
//       data['incorporates-capability'] = this._incorporatesCapability.toJson();
//     }
// 		if (this._componentDefinition != null) {
//       data['component-definition'] = this._componentDefinition.toJson();
//     }
// 		if (this._importComponentDefinition != null) {
//       data['import-component-definition'] = this._importComponentDefinition.toJson();
//     }
// 		if (this._component != null) {
//       data['component'] = this._component.toJson();
//     }
// 		if (this._capability != null) {
//       data['capability'] = this._capability.toJson();
//     }
// 		if (this._controlImplementation != null) {
//       data['control-implementation'] = this._controlImplementation.toJson();
//     }
// 		if (this._canMeetRequirementSet != null) {
//       data['can-meet-requirement-set'] = this._canMeetRequirementSet.toJson();
//     }
// 		if (this._implementedRequirement != null) {
//       data['implemented-requirement'] = this._implementedRequirement.toJson();
//     }
// 		return data;
// 	}
// }

// class Metadata {
// 	String _title;
// 	String _description;
// 	String _id;
// 	String _type;
// 	RevisionHistory _properties;
// 	List<String> _required;
// 	bool _additionalProperties;

// 	Metadata({String title, String description, String id, String type, RevisionHistory properties, List<String> required, bool additionalProperties}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	List<String> get required => _required;
// 	set required(List<String> required) => _required = required;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	Metadata.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	Version _version;
// 	Version _oscalVersion;
// 	RevisionHistory _revisionHistory;
// 	RevisionHistory _documentIds;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	RevisionHistory _roles;
// 	RevisionHistory _locations;
// 	RevisionHistory _parties;
// 	ResponsibleParties _responsibleParties;
// 	Title _remarks;

// 	Properties({Title title, Published published, Published lastModified, Version version, Version oscalVersion, RevisionHistory revisionHistory, RevisionHistory documentIds, RevisionHistory properties, RevisionHistory links, RevisionHistory roles, RevisionHistory locations, RevisionHistory parties, ResponsibleParties responsibleParties, Title remarks}) {
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
// 	Version get version => _version;
// 	set version(Version version) => _version = version;
// 	Version get oscalVersion => _oscalVersion;
// 	set oscalVersion(Version oscalVersion) => _oscalVersion = oscalVersion;
// 	RevisionHistory get revisionHistory => _revisionHistory;
// 	set revisionHistory(RevisionHistory revisionHistory) => _revisionHistory = revisionHistory;
// 	RevisionHistory get documentIds => _documentIds;
// 	set documentIds(RevisionHistory documentIds) => _documentIds = documentIds;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
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
// 		_version = json['version'] != null ? new Version.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new Version.fromJson(json['oscal-version']) : null;
// 		_revisionHistory = json['revision-history'] != null ? new RevisionHistory.fromJson(json['revision-history']) : null;
// 		_documentIds = json['document-ids'] != null ? new RevisionHistory.fromJson(json['document-ids']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	RevisionHistory _properties;
// 	bool _additionalProperties;

// 	BackMatter({String title, String description, String id, String type, RevisionHistory properties, bool additionalProperties}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	bool get additionalProperties => _additionalProperties;
// 	set additionalProperties(bool additionalProperties) => _additionalProperties = additionalProperties;

// 	BackMatter.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'];
// 		_description = json['description'];
// 		_id = json['$id'];
// 		_type = json['type'];
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	Version _version;
// 	Version _oscalVersion;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Title title, Published published, Published lastModified, Version version, Version oscalVersion, RevisionHistory properties, RevisionHistory links, Title remarks}) {
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
// 	Version get version => _version;
// 	set version(Version version) => _version = version;
// 	Version get oscalVersion => _oscalVersion;
// 	set oscalVersion(Version oscalVersion) => _oscalVersion = oscalVersion;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		_lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		_version = json['version'] != null ? new Version.fromJson(json['version']) : null;
// 		_oscalVersion = json['oscal-version'] != null ? new Version.fromJson(json['oscal-version']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Type _type;
// 	Not _identifier;

// 	Properties({Type type, Not identifier}) {
// this._type = type;
// this._identifier = identifier;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	Not get identifier => _identifier;
// 	set identifier(Not identifier) => _identifier = identifier;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel id, BackMatter address, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_address = json['address'] != null ? new BackMatter.fromJson(json['address']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel id, RevisionHistory persons, Metadata org, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_persons = json['persons'] != null ? new RevisionHistory.fromJson(json['persons']) : null;
// 		_org = json['org'] != null ? new Metadata.fromJson(json['org']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Version _personName;
// 	Title _shortName;
// 	Version _orgName;
// 	RevisionHistory _personIds;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	RevisionHistory _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Version personName, Title shortName, Version orgName, RevisionHistory personIds, RevisionHistory organizationIds, RevisionHistory addresses, RevisionHistory locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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

// 	Version get personName => _personName;
// 	set personName(Version personName) => _personName = personName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	Version get orgName => _orgName;
// 	set orgName(Version orgName) => _orgName = orgName;
// 	RevisionHistory get personIds => _personIds;
// 	set personIds(RevisionHistory personIds) => _personIds = personIds;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	RevisionHistory get locationIds => _locationIds;
// 	set locationIds(RevisionHistory locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_personName = json['person-name'] != null ? new Version.fromJson(json['person-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_orgName = json['org-name'] != null ? new Version.fromJson(json['org-name']) : null;
// 		_personIds = json['person-ids'] != null ? new RevisionHistory.fromJson(json['person-ids']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new RevisionHistory.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Version _orgName;
// 	Title _shortName;
// 	RevisionHistory _organizationIds;
// 	RevisionHistory _addresses;
// 	RevisionHistory _locationIds;
// 	RevisionHistory _emailAddresses;
// 	RevisionHistory _telephoneNumbers;
// 	RevisionHistory _uRLs;
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Version orgName, Title shortName, RevisionHistory organizationIds, RevisionHistory addresses, RevisionHistory locationIds, RevisionHistory emailAddresses, RevisionHistory telephoneNumbers, RevisionHistory uRLs, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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

// 	Version get orgName => _orgName;
// 	set orgName(Version orgName) => _orgName = orgName;
// 	Title get shortName => _shortName;
// 	set shortName(Title shortName) => _shortName = shortName;
// 	RevisionHistory get organizationIds => _organizationIds;
// 	set organizationIds(RevisionHistory organizationIds) => _organizationIds = organizationIds;
// 	RevisionHistory get addresses => _addresses;
// 	set addresses(RevisionHistory addresses) => _addresses = addresses;
// 	RevisionHistory get locationIds => _locationIds;
// 	set locationIds(RevisionHistory locationIds) => _locationIds = locationIds;
// 	RevisionHistory get emailAddresses => _emailAddresses;
// 	set emailAddresses(RevisionHistory emailAddresses) => _emailAddresses = emailAddresses;
// 	RevisionHistory get telephoneNumbers => _telephoneNumbers;
// 	set telephoneNumbers(RevisionHistory telephoneNumbers) => _telephoneNumbers = telephoneNumbers;
// 	RevisionHistory get uRLs => _uRLs;
// 	set uRLs(RevisionHistory uRLs) => _uRLs = uRLs;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_orgName = json['org-name'] != null ? new Version.fromJson(json['org-name']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_organizationIds = json['organization-ids'] != null ? new RevisionHistory.fromJson(json['organization-ids']) : null;
// 		_addresses = json['addresses'] != null ? new RevisionHistory.fromJson(json['addresses']) : null;
// 		_locationIds = json['location-ids'] != null ? new RevisionHistory.fromJson(json['location-ids']) : null;
// 		_emailAddresses = json['email-addresses'] != null ? new RevisionHistory.fromJson(json['email-addresses']) : null;
// 		_telephoneNumbers = json['telephone-numbers'] != null ? new RevisionHistory.fromJson(json['telephone-numbers']) : null;
// 		_uRLs = json['URLs'] != null ? new RevisionHistory.fromJson(json['URLs']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Type _type;
// 	Rel _id;

// 	Properties({Type type, Rel id}) {
// this._type = type;
// this._id = id;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
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
// 	Type _type;
// 	RevisionHistory _postalAddress;
// 	Version _city;
// 	Version _state;
// 	Version _postalCode;
// 	Version _country;

// 	Properties({Type type, RevisionHistory postalAddress, Version city, Version state, Version postalCode, Version country}) {
// this._type = type;
// this._postalAddress = postalAddress;
// this._city = city;
// this._state = state;
// this._postalCode = postalCode;
// this._country = country;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	RevisionHistory get postalAddress => _postalAddress;
// 	set postalAddress(RevisionHistory postalAddress) => _postalAddress = postalAddress;
// 	Version get city => _city;
// 	set city(Version city) => _city = city;
// 	Version get state => _state;
// 	set state(Version state) => _state = state;
// 	Version get postalCode => _postalCode;
// 	set postalCode(Version postalCode) => _postalCode = postalCode;
// 	Version get country => _country;
// 	set country(Version country) => _country = country;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		_postalAddress = json['postal-address'] != null ? new RevisionHistory.fromJson(json['postal-address']) : null;
// 		_city = json['city'] != null ? new Version.fromJson(json['city']) : null;
// 		_state = json['state'] != null ? new Version.fromJson(json['state']) : null;
// 		_postalCode = json['postal-code'] != null ? new Version.fromJson(json['postal-code']) : null;
// 		_country = json['country'] != null ? new Version.fromJson(json['country']) : null;
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
// 	Type _type;
// 	Not _number;

// 	Properties({Type type, Not number}) {
// this._type = type;
// this._number = number;
// }

// 	Type get type => _type;
// 	set type(Type type) => _type = type;
// 	Not get number => _number;
// 	set number(Not number) => _number = number;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_type = json['type'] != null ? new Type.fromJson(json['type']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _documentIds;
// 	Metadata _citation;
// 	RevisionHistory _rlinks;
// 	RevisionHistory _attachments;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title desc, RevisionHistory properties, RevisionHistory documentIds, Metadata citation, RevisionHistory rlinks, RevisionHistory attachments, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
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
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	RevisionHistory _properties;
// 	Title _biblio;

// 	Properties({Title text, RevisionHistory properties, Title biblio}) {
// this._text = text;
// this._properties = properties;
// this._biblio = biblio;
// }

// 	Title get text => _text;
// 	set text(Title text) => _text = text;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	Title get biblio => _biblio;
// 	set biblio(Title biblio) => _biblio = biblio;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
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
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel id, Title title, Title shortName, Title desc, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
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
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		_desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	RevisionHistory _partyIds;
// 	RevisionHistory _properties;
// 	RevisionHistory _annotations;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({RevisionHistory partyIds, RevisionHistory properties, RevisionHistory annotations, RevisionHistory links, Title remarks}) {
// this._partyIds = partyIds;
// this._properties = properties;
// this._annotations = annotations;
// this._links = links;
// this._remarks = remarks;
// }

// 	RevisionHistory get partyIds => _partyIds;
// 	set partyIds(RevisionHistory partyIds) => _partyIds = partyIds;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get annotations => _annotations;
// 	set annotations(RevisionHistory annotations) => _annotations = annotations;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_partyIds = json['party-ids'] != null ? new RevisionHistory.fromJson(json['party-ids']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_annotations = json['annotations'] != null ? new RevisionHistory.fromJson(json['annotations']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
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
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Title description, RevisionHistory properties, RevisionHistory links, Title remarks}) {
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._remarks = remarks;
// }

// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
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
// 	Title _description;

// 	Properties({Title description}) {
// this._description = description;
// }

// 	Title get description => _description;
// 	set description(Title description) => _description = description;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _metadata;
// 	RevisionHistory _importComponentDefinitions;
// 	ResponsibleParties _components;
// 	ResponsibleParties _capabilities;
// 	Title _backMatter;

// 	Properties({Title metadata, RevisionHistory importComponentDefinitions, ResponsibleParties components, ResponsibleParties capabilities, Title backMatter}) {
// this._metadata = metadata;
// this._importComponentDefinitions = importComponentDefinitions;
// this._components = components;
// this._capabilities = capabilities;
// this._backMatter = backMatter;
// }

// 	Title get metadata => _metadata;
// 	set metadata(Title metadata) => _metadata = metadata;
// 	RevisionHistory get importComponentDefinitions => _importComponentDefinitions;
// 	set importComponentDefinitions(RevisionHistory importComponentDefinitions) => _importComponentDefinitions = importComponentDefinitions;
// 	ResponsibleParties get components => _components;
// 	set components(ResponsibleParties components) => _components = components;
// 	ResponsibleParties get capabilities => _capabilities;
// 	set capabilities(ResponsibleParties capabilities) => _capabilities = capabilities;
// 	Title get backMatter => _backMatter;
// 	set backMatter(Title backMatter) => _backMatter = backMatter;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		_importComponentDefinitions = json['import-component-definitions'] != null ? new RevisionHistory.fromJson(json['import-component-definitions']) : null;
// 		_components = json['components'] != null ? new ResponsibleParties.fromJson(json['components']) : null;
// 		_capabilities = json['capabilities'] != null ? new ResponsibleParties.fromJson(json['capabilities']) : null;
// 		_backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._metadata != null) {
//       data['metadata'] = this._metadata.toJson();
//     }
// 		if (this._importComponentDefinitions != null) {
//       data['import-component-definitions'] = this._importComponentDefinitions.toJson();
//     }
// 		if (this._components != null) {
//       data['components'] = this._components.toJson();
//     }
// 		if (this._capabilities != null) {
//       data['capabilities'] = this._capabilities.toJson();
//     }
// 		if (this._backMatter != null) {
//       data['back-matter'] = this._backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Rel _componentType;
// 	Title _title;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	ResponsibleParties _responsibleParties;
// 	RevisionHistory _controlImplementations;
// 	Title _remarks;

// 	Properties({Rel name, Rel componentType, Title title, Title description, RevisionHistory properties, RevisionHistory links, ResponsibleParties responsibleParties, RevisionHistory controlImplementations, Title remarks}) {
// this._name = name;
// this._componentType = componentType;
// this._title = title;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._responsibleParties = responsibleParties;
// this._controlImplementations = controlImplementations;
// this._remarks = remarks;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Rel get componentType => _componentType;
// 	set componentType(Rel componentType) => _componentType = componentType;
// 	Title get title => _title;
// 	set title(Title title) => _title = title;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	ResponsibleParties get responsibleParties => _responsibleParties;
// 	set responsibleParties(ResponsibleParties responsibleParties) => _responsibleParties = responsibleParties;
// 	RevisionHistory get controlImplementations => _controlImplementations;
// 	set controlImplementations(RevisionHistory controlImplementations) => _controlImplementations = controlImplementations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_componentType = json['component-type'] != null ? new Rel.fromJson(json['component-type']) : null;
// 		_title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_responsibleParties = json['responsible-parties'] != null ? new ResponsibleParties.fromJson(json['responsible-parties']) : null;
// 		_controlImplementations = json['control-implementations'] != null ? new RevisionHistory.fromJson(json['control-implementations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._componentType != null) {
//       data['component-type'] = this._componentType.toJson();
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
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._responsibleParties != null) {
//       data['responsible-parties'] = this._responsibleParties.toJson();
//     }
// 		if (this._controlImplementations != null) {
//       data['control-implementations'] = this._controlImplementations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _name;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	ResponsibleParties _incorporatesCapabilities;
// 	ResponsibleParties _incorporatesComponents;
// 	RevisionHistory _controlImplementations;
// 	Title _remarks;

// 	Properties({Rel name, Title description, RevisionHistory properties, RevisionHistory links, ResponsibleParties incorporatesCapabilities, ResponsibleParties incorporatesComponents, RevisionHistory controlImplementations, Title remarks}) {
// this._name = name;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._incorporatesCapabilities = incorporatesCapabilities;
// this._incorporatesComponents = incorporatesComponents;
// this._controlImplementations = controlImplementations;
// this._remarks = remarks;
// }

// 	Rel get name => _name;
// 	set name(Rel name) => _name = name;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	ResponsibleParties get incorporatesCapabilities => _incorporatesCapabilities;
// 	set incorporatesCapabilities(ResponsibleParties incorporatesCapabilities) => _incorporatesCapabilities = incorporatesCapabilities;
// 	ResponsibleParties get incorporatesComponents => _incorporatesComponents;
// 	set incorporatesComponents(ResponsibleParties incorporatesComponents) => _incorporatesComponents = incorporatesComponents;
// 	RevisionHistory get controlImplementations => _controlImplementations;
// 	set controlImplementations(RevisionHistory controlImplementations) => _controlImplementations = controlImplementations;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_name = json['name'] != null ? new Rel.fromJson(json['name']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_incorporatesCapabilities = json['incorporates-capabilities'] != null ? new ResponsibleParties.fromJson(json['incorporates-capabilities']) : null;
// 		_incorporatesComponents = json['incorporates-components'] != null ? new ResponsibleParties.fromJson(json['incorporates-components']) : null;
// 		_controlImplementations = json['control-implementations'] != null ? new RevisionHistory.fromJson(json['control-implementations']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._name != null) {
//       data['name'] = this._name.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._incorporatesCapabilities != null) {
//       data['incorporates-capabilities'] = this._incorporatesCapabilities.toJson();
//     }
// 		if (this._incorporatesComponents != null) {
//       data['incorporates-components'] = this._incorporatesComponents.toJson();
//     }
// 		if (this._controlImplementations != null) {
//       data['control-implementations'] = this._controlImplementations.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title _description;
// 	RevisionHistory _canMeetRequirementSets;

// 	Properties({Title description, RevisionHistory canMeetRequirementSets}) {
// this._description = description;
// this._canMeetRequirementSets = canMeetRequirementSets;
// }

// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get canMeetRequirementSets => _canMeetRequirementSets;
// 	set canMeetRequirementSets(RevisionHistory canMeetRequirementSets) => _canMeetRequirementSets = canMeetRequirementSets;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_canMeetRequirementSets = json['can-meet-requirement-sets'] != null ? new RevisionHistory.fromJson(json['can-meet-requirement-sets']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._canMeetRequirementSets != null) {
//       data['can-meet-requirement-sets'] = this._canMeetRequirementSets.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href _source;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	RevisionHistory _implementedRequirements;
// 	Title _remarks;

// 	Properties({Href source, Title description, RevisionHistory properties, RevisionHistory links, RevisionHistory implementedRequirements, Title remarks}) {
// this._source = source;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._implementedRequirements = implementedRequirements;
// this._remarks = remarks;
// }

// 	Href get source => _source;
// 	set source(Href source) => _source = source;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	RevisionHistory get implementedRequirements => _implementedRequirements;
// 	set implementedRequirements(RevisionHistory implementedRequirements) => _implementedRequirements = implementedRequirements;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_source = json['source'] != null ? new Href.fromJson(json['source']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_implementedRequirements = json['implemented-requirements'] != null ? new RevisionHistory.fromJson(json['implemented-requirements']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._source != null) {
//       data['source'] = this._source.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
//     }
// 		if (this._properties != null) {
//       data['properties'] = this._properties.toJson();
//     }
// 		if (this._links != null) {
//       data['links'] = this._links.toJson();
//     }
// 		if (this._implementedRequirements != null) {
//       data['implemented-requirements'] = this._implementedRequirements.toJson();
//     }
// 		if (this._remarks != null) {
//       data['remarks'] = this._remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Rel _requirementId;
// 	Rel _id;
// 	Rel _controlId;
// 	ResponsibleParties _onlyStatements;
// 	Title _description;
// 	RevisionHistory _properties;
// 	RevisionHistory _links;
// 	Title _remarks;

// 	Properties({Rel requirementId, Rel id, Rel controlId, ResponsibleParties onlyStatements, Title description, RevisionHistory properties, RevisionHistory links, Title remarks}) {
// this._requirementId = requirementId;
// this._id = id;
// this._controlId = controlId;
// this._onlyStatements = onlyStatements;
// this._description = description;
// this._properties = properties;
// this._links = links;
// this._remarks = remarks;
// }

// 	Rel get requirementId => _requirementId;
// 	set requirementId(Rel requirementId) => _requirementId = requirementId;
// 	Rel get id => _id;
// 	set id(Rel id) => _id = id;
// 	Rel get controlId => _controlId;
// 	set controlId(Rel controlId) => _controlId = controlId;
// 	ResponsibleParties get onlyStatements => _onlyStatements;
// 	set onlyStatements(ResponsibleParties onlyStatements) => _onlyStatements = onlyStatements;
// 	Title get description => _description;
// 	set description(Title description) => _description = description;
// 	RevisionHistory get properties => _properties;
// 	set properties(RevisionHistory properties) => _properties = properties;
// 	RevisionHistory get links => _links;
// 	set links(RevisionHistory links) => _links = links;
// 	Title get remarks => _remarks;
// 	set remarks(Title remarks) => _remarks = remarks;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_requirementId = json['requirement-id'] != null ? new Rel.fromJson(json['requirement-id']) : null;
// 		_id = json['id'] != null ? new Rel.fromJson(json['id']) : null;
// 		_controlId = json['control-id'] != null ? new Rel.fromJson(json['control-id']) : null;
// 		_onlyStatements = json['only-statements'] != null ? new ResponsibleParties.fromJson(json['only-statements']) : null;
// 		_description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		_properties = json['properties'] != null ? new RevisionHistory.fromJson(json['properties']) : null;
// 		_links = json['links'] != null ? new RevisionHistory.fromJson(json['links']) : null;
// 		_remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._requirementId != null) {
//       data['requirement-id'] = this._requirementId.toJson();
//     }
// 		if (this._id != null) {
//       data['id'] = this._id.toJson();
//     }
// 		if (this._controlId != null) {
//       data['control-id'] = this._controlId.toJson();
//     }
// 		if (this._onlyStatements != null) {
//       data['only-statements'] = this._onlyStatements.toJson();
//     }
// 		if (this._description != null) {
//       data['description'] = this._description.toJson();
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
// 	Title _componentDefinition;

// 	Properties({Title componentDefinition}) {
// this._componentDefinition = componentDefinition;
// }

// 	Title get componentDefinition => _componentDefinition;
// 	set componentDefinition(Title componentDefinition) => _componentDefinition = componentDefinition;

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		_componentDefinition = json['component-definition'] != null ? new Title.fromJson(json['component-definition']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this._componentDefinition != null) {
//       data['component-definition'] = this._componentDefinition.toJson();
//     }
// 		return data;
// 	}
// }
