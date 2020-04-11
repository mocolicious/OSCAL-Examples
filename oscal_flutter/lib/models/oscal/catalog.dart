// class catalog {
// 	String schema;
// 	String id;
// 	String comment;
// 	String type;
// 	Definitions definitions;
// 	Descriptions properties;
// 	List<String> required;

// 	catalog({this.schema, this.id, this.comment, this.type, this.definitions, this.properties, this.required});

// 	catalog.fromJson(Map<String, dynamic> json) {
// 		schema = json['$schema'];
// 		id = json['$id'];
// 		comment = json['$comment'];
// 		type = json['type'];
// 		definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		required = json['required'].cast<String>();
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$schema'] = this.schema;
// 		data['$id'] = this.id;
// 		data['$comment'] = this.comment;
// 		data['type'] = this.type;
// 		if (this.definitions != null) {
//       data['definitions'] = this.definitions.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		data['required'] = this.required;
// 		return data;
// 	}
// }

// class Definitions {
// 	Param param;
// 	Label label;
// 	Param usage;
// 	Param constraint;
// 	Guideline guideline;
// 	Summary value;
// 	Guideline select;
// 	Label choice;
// 	Param part;
// 	Label prose;
// 	Label metadata;
// 	Label backMatter;
// 	Guideline revision;
// 	Param link;
// 	Label published;
// 	Published lastModified;
// 	Label version;
// 	Label oscalVersion;
// 	Param docId;
// 	Param prop;
// 	Param annotation;
// 	Param location;
// 	Label locationId;
// 	Guideline party;
// 	Label partyId;
// 	Guideline person;
// 	Param org;
// 	Param personId;
// 	Param orgId;
// 	Param rlink;
// 	Label personName;
// 	Label orgName;
// 	Label shortName;
// 	Guideline address;
// 	Label addrLine;
// 	Label city;
// 	Label state;
// 	Label postalCode;
// 	Label country;
// 	Published email;
// 	Param phone;
// 	Url url;
// 	Label desc;
// 	Label text;
// 	Label biblio;
// 	Param resource;
// 	Param citation;
// 	Param hash;
// 	Param role;
// 	Param responsibleParty;
// 	Label title;
// 	Param base64;
// 	Label remarks;
// 	Label catalog;
// 	Param group;
// 	Param control;

// 	Definitions({this.param, this.label, this.usage, this.constraint, this.guideline, this.value, this.select, this.choice, this.part, this.prose, this.metadata, this.backMatter, this.revision, this.link, this.published, this.lastModified, this.version, this.oscalVersion, this.docId, this.prop, this.annotation, this.location, this.locationId, this.party, this.partyId, this.person, this.org, this.personId, this.orgId, this.rlink, this.personName, this.orgName, this.shortName, this.address, this.addrLine, this.city, this.state, this.postalCode, this.country, this.email, this.phone, this.url, this.desc, this.text, this.biblio, this.resource, this.citation, this.hash, this.role, this.responsibleParty, this.title, this.base64, this.remarks, this.catalog, this.group, this.control});

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		param = json['param'] != null ? new Param.fromJson(json['param']) : null;
// 		label = json['label'] != null ? new Label.fromJson(json['label']) : null;
// 		usage = json['usage'] != null ? new Param.fromJson(json['usage']) : null;
// 		constraint = json['constraint'] != null ? new Param.fromJson(json['constraint']) : null;
// 		guideline = json['guideline'] != null ? new Guideline.fromJson(json['guideline']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 		select = json['select'] != null ? new Guideline.fromJson(json['select']) : null;
// 		choice = json['choice'] != null ? new Label.fromJson(json['choice']) : null;
// 		part = json['part'] != null ? new Param.fromJson(json['part']) : null;
// 		prose = json['prose'] != null ? new Label.fromJson(json['prose']) : null;
// 		metadata = json['metadata'] != null ? new Label.fromJson(json['metadata']) : null;
// 		backMatter = json['back-matter'] != null ? new Label.fromJson(json['back-matter']) : null;
// 		revision = json['revision'] != null ? new Guideline.fromJson(json['revision']) : null;
// 		link = json['link'] != null ? new Param.fromJson(json['link']) : null;
// 		published = json['published'] != null ? new Label.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Label.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Label.fromJson(json['oscal-version']) : null;
// 		docId = json['doc-id'] != null ? new Param.fromJson(json['doc-id']) : null;
// 		prop = json['prop'] != null ? new Param.fromJson(json['prop']) : null;
// 		annotation = json['annotation'] != null ? new Param.fromJson(json['annotation']) : null;
// 		location = json['location'] != null ? new Param.fromJson(json['location']) : null;
// 		locationId = json['location-id'] != null ? new Label.fromJson(json['location-id']) : null;
// 		party = json['party'] != null ? new Guideline.fromJson(json['party']) : null;
// 		partyId = json['party-id'] != null ? new Label.fromJson(json['party-id']) : null;
// 		person = json['person'] != null ? new Guideline.fromJson(json['person']) : null;
// 		org = json['org'] != null ? new Param.fromJson(json['org']) : null;
// 		personId = json['person-id'] != null ? new Param.fromJson(json['person-id']) : null;
// 		orgId = json['org-id'] != null ? new Param.fromJson(json['org-id']) : null;
// 		rlink = json['rlink'] != null ? new Param.fromJson(json['rlink']) : null;
// 		personName = json['person-name'] != null ? new Label.fromJson(json['person-name']) : null;
// 		orgName = json['org-name'] != null ? new Label.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		address = json['address'] != null ? new Guideline.fromJson(json['address']) : null;
// 		addrLine = json['addr-line'] != null ? new Label.fromJson(json['addr-line']) : null;
// 		city = json['city'] != null ? new Label.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Label.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Label.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Label.fromJson(json['country']) : null;
// 		email = json['email'] != null ? new Published.fromJson(json['email']) : null;
// 		phone = json['phone'] != null ? new Param.fromJson(json['phone']) : null;
// 		url = json['url'] != null ? new Url.fromJson(json['url']) : null;
// 		desc = json['desc'] != null ? new Label.fromJson(json['desc']) : null;
// 		text = json['text'] != null ? new Label.fromJson(json['text']) : null;
// 		biblio = json['biblio'] != null ? new Label.fromJson(json['biblio']) : null;
// 		resource = json['resource'] != null ? new Param.fromJson(json['resource']) : null;
// 		citation = json['citation'] != null ? new Param.fromJson(json['citation']) : null;
// 		hash = json['hash'] != null ? new Param.fromJson(json['hash']) : null;
// 		role = json['role'] != null ? new Param.fromJson(json['role']) : null;
// 		responsibleParty = json['responsible-party'] != null ? new Param.fromJson(json['responsible-party']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		base64 = json['base64'] != null ? new Param.fromJson(json['base64']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 		catalog = json['catalog'] != null ? new Label.fromJson(json['catalog']) : null;
// 		group = json['group'] != null ? new Param.fromJson(json['group']) : null;
// 		control = json['control'] != null ? new Param.fromJson(json['control']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.param != null) {
//       data['param'] = this.param.toJson();
//     }
// 		if (this.label != null) {
//       data['label'] = this.label.toJson();
//     }
// 		if (this.usage != null) {
//       data['usage'] = this.usage.toJson();
//     }
// 		if (this.constraint != null) {
//       data['constraint'] = this.constraint.toJson();
//     }
// 		if (this.guideline != null) {
//       data['guideline'] = this.guideline.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		if (this.select != null) {
//       data['select'] = this.select.toJson();
//     }
// 		if (this.choice != null) {
//       data['choice'] = this.choice.toJson();
//     }
// 		if (this.part != null) {
//       data['part'] = this.part.toJson();
//     }
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		if (this.metadata != null) {
//       data['metadata'] = this.metadata.toJson();
//     }
// 		if (this.backMatter != null) {
//       data['back-matter'] = this.backMatter.toJson();
//     }
// 		if (this.revision != null) {
//       data['revision'] = this.revision.toJson();
//     }
// 		if (this.link != null) {
//       data['link'] = this.link.toJson();
//     }
// 		if (this.published != null) {
//       data['published'] = this.published.toJson();
//     }
// 		if (this.lastModified != null) {
//       data['last-modified'] = this.lastModified.toJson();
//     }
// 		if (this.version != null) {
//       data['version'] = this.version.toJson();
//     }
// 		if (this.oscalVersion != null) {
//       data['oscal-version'] = this.oscalVersion.toJson();
//     }
// 		if (this.docId != null) {
//       data['doc-id'] = this.docId.toJson();
//     }
// 		if (this.prop != null) {
//       data['prop'] = this.prop.toJson();
//     }
// 		if (this.annotation != null) {
//       data['annotation'] = this.annotation.toJson();
//     }
// 		if (this.location != null) {
//       data['location'] = this.location.toJson();
//     }
// 		if (this.locationId != null) {
//       data['location-id'] = this.locationId.toJson();
//     }
// 		if (this.party != null) {
//       data['party'] = this.party.toJson();
//     }
// 		if (this.partyId != null) {
//       data['party-id'] = this.partyId.toJson();
//     }
// 		if (this.person != null) {
//       data['person'] = this.person.toJson();
//     }
// 		if (this.org != null) {
//       data['org'] = this.org.toJson();
//     }
// 		if (this.personId != null) {
//       data['person-id'] = this.personId.toJson();
//     }
// 		if (this.orgId != null) {
//       data['org-id'] = this.orgId.toJson();
//     }
// 		if (this.rlink != null) {
//       data['rlink'] = this.rlink.toJson();
//     }
// 		if (this.personName != null) {
//       data['person-name'] = this.personName.toJson();
//     }
// 		if (this.orgName != null) {
//       data['org-name'] = this.orgName.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.address != null) {
//       data['address'] = this.address.toJson();
//     }
// 		if (this.addrLine != null) {
//       data['addr-line'] = this.addrLine.toJson();
//     }
// 		if (this.city != null) {
//       data['city'] = this.city.toJson();
//     }
// 		if (this.state != null) {
//       data['state'] = this.state.toJson();
//     }
// 		if (this.postalCode != null) {
//       data['postal-code'] = this.postalCode.toJson();
//     }
// 		if (this.country != null) {
//       data['country'] = this.country.toJson();
//     }
// 		if (this.email != null) {
//       data['email'] = this.email.toJson();
//     }
// 		if (this.phone != null) {
//       data['phone'] = this.phone.toJson();
//     }
// 		if (this.url != null) {
//       data['url'] = this.url.toJson();
//     }
// 		if (this.desc != null) {
//       data['desc'] = this.desc.toJson();
//     }
// 		if (this.text != null) {
//       data['text'] = this.text.toJson();
//     }
// 		if (this.biblio != null) {
//       data['biblio'] = this.biblio.toJson();
//     }
// 		if (this.resource != null) {
//       data['resource'] = this.resource.toJson();
//     }
// 		if (this.citation != null) {
//       data['citation'] = this.citation.toJson();
//     }
// 		if (this.hash != null) {
//       data['hash'] = this.hash.toJson();
//     }
// 		if (this.role != null) {
//       data['role'] = this.role.toJson();
//     }
// 		if (this.responsibleParty != null) {
//       data['responsible-party'] = this.responsibleParty.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.base64 != null) {
//       data['base64'] = this.base64.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		if (this.catalog != null) {
//       data['catalog'] = this.catalog.toJson();
//     }
// 		if (this.group != null) {
//       data['group'] = this.group.toJson();
//     }
// 		if (this.control != null) {
//       data['control'] = this.control.toJson();
//     }
// 		return data;
// 	}
// }

// class Param {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	Descriptions properties;
// 	List<String> required;
// 	bool additionalProperties;

// 	Param({this.title, this.description, this.id, this.type, this.properties, this.required, this.additionalProperties});

// 	Param.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		required = json['required'].cast<String>();
// 		additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		data['required'] = this.required;
// 		data['additionalProperties'] = this.additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id class;
// 	Id dependsOn;
// 	Label label;
// 	Descriptions descriptions;
// 	Descriptions constraints;
// 	Descriptions guidance;
// 	Summary value;
// 	Guideline select;
// 	Descriptions links;

// 	Properties({this.id, this.class, this.dependsOn, this.label, this.descriptions, this.constraints, this.guidance, this.value, this.select, this.links});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		dependsOn = json['depends-on'] != null ? new Id.fromJson(json['depends-on']) : null;
// 		label = json['label'] != null ? new Label.fromJson(json['label']) : null;
// 		descriptions = json['descriptions'] != null ? new Descriptions.fromJson(json['descriptions']) : null;
// 		constraints = json['constraints'] != null ? new Descriptions.fromJson(json['constraints']) : null;
// 		guidance = json['guidance'] != null ? new Descriptions.fromJson(json['guidance']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 		select = json['select'] != null ? new Guideline.fromJson(json['select']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.dependsOn != null) {
//       data['depends-on'] = this.dependsOn.toJson();
//     }
// 		if (this.label != null) {
//       data['label'] = this.label.toJson();
//     }
// 		if (this.descriptions != null) {
//       data['descriptions'] = this.descriptions.toJson();
//     }
// 		if (this.constraints != null) {
//       data['constraints'] = this.constraints.toJson();
//     }
// 		if (this.guidance != null) {
//       data['guidance'] = this.guidance.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		if (this.select != null) {
//       data['select'] = this.select.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		return data;
// 	}
// }

// class Id {
// 	String title;
// 	String description;
// 	String type;

// 	Id({this.title, this.description, this.type});

// 	Id.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['type'] = this.type;
// 		return data;
// 	}
// }

// class Label {
// 	String ref;

// 	Label({this.ref});

// 	Label.fromJson(Map<String, dynamic> json) {
// 		ref = json['$ref'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this.ref;
// 		return data;
// 	}
// }

// class Descriptions {
// 	String type;
// 	int minItems;
// 	Label items;

// 	Descriptions({this.type, this.minItems, this.items});

// 	Descriptions.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		minItems = json['minItems'];
// 		items = json['items'] != null ? new Label.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		data['minItems'] = this.minItems;
// 		if (this.items != null) {
//       data['items'] = this.items.toJson();
//     }
// 		return data;
// 	}
// }

// class Label {
// 	String title;
// 	String description;
// 	String id;
// 	String type;

// 	Label({this.title, this.description, this.id, this.type});

// 	Label.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Summary summary;

// 	Properties({this.id, this.summary});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		summary = json['summary'] != null ? new Summary.fromJson(json['summary']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.summary != null) {
//       data['summary'] = this.summary.toJson();
//     }
// 		return data;
// 	}
// }

// class Summary {
// 	String type;

// 	Summary({this.type});

// 	Summary.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		return data;
// 	}
// }

// class Properties {
// 	Id test;
// 	Summary detail;

// 	Properties({this.test, this.detail});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		test = json['test'] != null ? new Id.fromJson(json['test']) : null;
// 		detail = json['detail'] != null ? new Summary.fromJson(json['detail']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.test != null) {
//       data['test'] = this.test.toJson();
//     }
// 		if (this.detail != null) {
//       data['detail'] = this.detail.toJson();
//     }
// 		return data;
// 	}
// }

// class Guideline {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	Descriptions properties;
// 	bool additionalProperties;

// 	Guideline({this.title, this.description, this.id, this.type, this.properties, this.additionalProperties});

// 	Guideline.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		data['additionalProperties'] = this.additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Label prose;

// 	Properties({this.prose});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		prose = json['prose'] != null ? new Label.fromJson(json['prose']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id howMany;
// 	Descriptions alternatives;

// 	Properties({this.howMany, this.alternatives});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		howMany = json['how-many'] != null ? new Id.fromJson(json['how-many']) : null;
// 		alternatives = json['alternatives'] != null ? new Descriptions.fromJson(json['alternatives']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.howMany != null) {
//       data['how-many'] = this.howMany.toJson();
//     }
// 		if (this.alternatives != null) {
//       data['alternatives'] = this.alternatives.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id name;
// 	Id ns;
// 	Id class;
// 	Label title;
// 	Descriptions properties;
// 	Label prose;
// 	Descriptions parts;
// 	Descriptions links;

// 	Properties({this.id, this.name, this.ns, this.class, this.title, this.properties, this.prose, this.parts, this.links});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		prose = json['prose'] != null ? new Label.fromJson(json['prose']) : null;
// 		parts = json['parts'] != null ? new Descriptions.fromJson(json['parts']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.ns != null) {
//       data['ns'] = this.ns.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		if (this.parts != null) {
//       data['parts'] = this.parts.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label title;
// 	Label published;
// 	Published lastModified;
// 	Label version;
// 	Label oscalVersion;
// 	Descriptions revisionHistory;
// 	Descriptions documentIds;
// 	Descriptions properties;
// 	Descriptions links;
// 	Descriptions roles;
// 	Descriptions locations;
// 	Descriptions parties;
// 	ResponsibleParties responsibleParties;
// 	Label remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.revisionHistory, this.documentIds, this.properties, this.links, this.roles, this.locations, this.parties, this.responsibleParties, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Label.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Label.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Label.fromJson(json['oscal-version']) : null;
// 		revisionHistory = json['revision-history'] != null ? new Descriptions.fromJson(json['revision-history']) : null;
// 		documentIds = json['document-ids'] != null ? new Descriptions.fromJson(json['document-ids']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		roles = json['roles'] != null ? new Descriptions.fromJson(json['roles']) : null;
// 		locations = json['locations'] != null ? new Descriptions.fromJson(json['locations']) : null;
// 		parties = json['parties'] != null ? new Descriptions.fromJson(json['parties']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleParties.fromJson(json['responsible-parties']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.published != null) {
//       data['published'] = this.published.toJson();
//     }
// 		if (this.lastModified != null) {
//       data['last-modified'] = this.lastModified.toJson();
//     }
// 		if (this.version != null) {
//       data['version'] = this.version.toJson();
//     }
// 		if (this.oscalVersion != null) {
//       data['oscal-version'] = this.oscalVersion.toJson();
//     }
// 		if (this.revisionHistory != null) {
//       data['revision-history'] = this.revisionHistory.toJson();
//     }
// 		if (this.documentIds != null) {
//       data['document-ids'] = this.documentIds.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.roles != null) {
//       data['roles'] = this.roles.toJson();
//     }
// 		if (this.locations != null) {
//       data['locations'] = this.locations.toJson();
//     }
// 		if (this.parties != null) {
//       data['parties'] = this.parties.toJson();
//     }
// 		if (this.responsibleParties != null) {
//       data['responsible-parties'] = this.responsibleParties.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class ResponsibleParties {
// 	String type;
// 	int minProperties;
// 	AdditionalProperties additionalProperties;

// 	ResponsibleParties({this.type, this.minProperties, this.additionalProperties});

// 	ResponsibleParties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		minProperties = json['minProperties'];
// 		additionalProperties = json['additionalProperties'] != null ? new AdditionalProperties.fromJson(json['additionalProperties']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		data['minProperties'] = this.minProperties;
// 		if (this.additionalProperties != null) {
//       data['additionalProperties'] = this.additionalProperties.toJson();
//     }
// 		return data;
// 	}
// }

// class AdditionalProperties {
// 	List<AllOf> allOf;

// 	AdditionalProperties({this.allOf});

// 	AdditionalProperties.fromJson(Map<String, dynamic> json) {
// 		if (json['allOf'] != null) {
// 			allOf = new List<AllOf>();
// 			json['allOf'].forEach((v) { allOf.add(new AllOf.fromJson(v)); });
// 		}
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.allOf != null) {
//       data['allOf'] = this.allOf.map((v) => v.toJson()).toList();
//     }
// 		return data;
// 	}
// }

// class AllOf {
// 	String type;
// 	String ref;
// 	Summary not;

// 	AllOf({this.type, this.ref, this.not});

// 	AllOf.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		ref = json['$ref'];
// 		not = json['not'] != null ? new Summary.fromJson(json['not']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		data['$ref'] = this.ref;
// 		if (this.not != null) {
//       data['not'] = this.not.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Descriptions resources;

// 	Properties({this.resources});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		resources = json['resources'] != null ? new Descriptions.fromJson(json['resources']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.resources != null) {
//       data['resources'] = this.resources.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label title;
// 	Label published;
// 	Published lastModified;
// 	Label version;
// 	Label oscalVersion;
// 	Descriptions properties;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.properties, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Label.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Label.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Label.fromJson(json['oscal-version']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.published != null) {
//       data['published'] = this.published.toJson();
//     }
// 		if (this.lastModified != null) {
//       data['last-modified'] = this.lastModified.toJson();
//     }
// 		if (this.version != null) {
//       data['version'] = this.version.toJson();
//     }
// 		if (this.oscalVersion != null) {
//       data['oscal-version'] = this.oscalVersion.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href href;
// 	Id rel;
// 	Id mediaType;
// 	Label text;

// 	Properties({this.href, this.rel, this.mediaType, this.text});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		rel = json['rel'] != null ? new Id.fromJson(json['rel']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		text = json['text'] != null ? new Label.fromJson(json['text']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.href != null) {
//       data['href'] = this.href.toJson();
//     }
// 		if (this.rel != null) {
//       data['rel'] = this.rel.toJson();
//     }
// 		if (this.mediaType != null) {
//       data['media-type'] = this.mediaType.toJson();
//     }
// 		if (this.text != null) {
//       data['text'] = this.text.toJson();
//     }
// 		return data;
// 	}
// }

// class Href {
// 	String title;
// 	String description;
// 	String type;
// 	String format;

// 	Href({this.title, this.description, this.type, this.format});

// 	Href.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		type = json['type'];
// 		format = json['format'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['type'] = this.type;
// 		data['format'] = this.format;
// 		return data;
// 	}
// }

// class Published {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	String format;
// 	String pattern;

// 	Published({this.title, this.description, this.id, this.type, this.format, this.pattern});

// 	Published.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		format = json['format'];
// 		pattern = json['pattern'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		data['format'] = this.format;
// 		data['pattern'] = this.pattern;
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Summary identifier;

// 	Properties({this.type, this.identifier});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		identifier = json['identifier'] != null ? new Summary.fromJson(json['identifier']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.identifier != null) {
//       data['identifier'] = this.identifier.toJson();
//     }
// 		return data;
// 	}
// }

// class Type {
// 	String description;
// 	String type;

// 	Type({this.description, this.type});

// 	Type.fromJson(Map<String, dynamic> json) {
// 		description = json['description'];
// 		type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['description'] = this.description;
// 		data['type'] = this.type;
// 		return data;
// 	}
// }

// class Properties {
// 	Id name;
// 	Id id;
// 	Id ns;
// 	Id class;
// 	Summary value;

// 	Properties({this.name, this.id, this.ns, this.class, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.ns != null) {
//       data['ns'] = this.ns.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id name;
// 	Id id;
// 	Id ns;
// 	Summary value;
// 	Label remarks;

// 	Properties({this.name, this.id, this.ns, this.value, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.ns != null) {
//       data['ns'] = this.ns.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Guideline address;
// 	Descriptions emailAddresses;
// 	Descriptions telephoneNumbers;
// 	Descriptions uRLs;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.id, this.address, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		address = json['address'] != null ? new Guideline.fromJson(json['address']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Descriptions.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Descriptions.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Descriptions.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.address != null) {
//       data['address'] = this.address.toJson();
//     }
// 		if (this.emailAddresses != null) {
//       data['email-addresses'] = this.emailAddresses.toJson();
//     }
// 		if (this.telephoneNumbers != null) {
//       data['telephone-numbers'] = this.telephoneNumbers.toJson();
//     }
// 		if (this.uRLs != null) {
//       data['URLs'] = this.uRLs.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Descriptions persons;
// 	Param org;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.id, this.persons, this.org, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		persons = json['persons'] != null ? new Descriptions.fromJson(json['persons']) : null;
// 		org = json['org'] != null ? new Param.fromJson(json['org']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.persons != null) {
//       data['persons'] = this.persons.toJson();
//     }
// 		if (this.org != null) {
//       data['org'] = this.org.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label personName;
// 	Label shortName;
// 	Label orgName;
// 	Descriptions personIds;
// 	Descriptions organizationIds;
// 	Descriptions addresses;
// 	Descriptions locationIds;
// 	Descriptions emailAddresses;
// 	Descriptions telephoneNumbers;
// 	Descriptions uRLs;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.personName, this.shortName, this.orgName, this.personIds, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		personName = json['person-name'] != null ? new Label.fromJson(json['person-name']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		orgName = json['org-name'] != null ? new Label.fromJson(json['org-name']) : null;
// 		personIds = json['person-ids'] != null ? new Descriptions.fromJson(json['person-ids']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Descriptions.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Descriptions.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Descriptions.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Descriptions.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Descriptions.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Descriptions.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.personName != null) {
//       data['person-name'] = this.personName.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.orgName != null) {
//       data['org-name'] = this.orgName.toJson();
//     }
// 		if (this.personIds != null) {
//       data['person-ids'] = this.personIds.toJson();
//     }
// 		if (this.organizationIds != null) {
//       data['organization-ids'] = this.organizationIds.toJson();
//     }
// 		if (this.addresses != null) {
//       data['addresses'] = this.addresses.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.emailAddresses != null) {
//       data['email-addresses'] = this.emailAddresses.toJson();
//     }
// 		if (this.telephoneNumbers != null) {
//       data['telephone-numbers'] = this.telephoneNumbers.toJson();
//     }
// 		if (this.uRLs != null) {
//       data['URLs'] = this.uRLs.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label orgName;
// 	Label shortName;
// 	Descriptions organizationIds;
// 	Descriptions addresses;
// 	Descriptions locationIds;
// 	Descriptions emailAddresses;
// 	Descriptions telephoneNumbers;
// 	Descriptions uRLs;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.orgName, this.shortName, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		orgName = json['org-name'] != null ? new Label.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Descriptions.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Descriptions.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Descriptions.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Descriptions.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Descriptions.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Descriptions.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.orgName != null) {
//       data['org-name'] = this.orgName.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.organizationIds != null) {
//       data['organization-ids'] = this.organizationIds.toJson();
//     }
// 		if (this.addresses != null) {
//       data['addresses'] = this.addresses.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.emailAddresses != null) {
//       data['email-addresses'] = this.emailAddresses.toJson();
//     }
// 		if (this.telephoneNumbers != null) {
//       data['telephone-numbers'] = this.telephoneNumbers.toJson();
//     }
// 		if (this.uRLs != null) {
//       data['URLs'] = this.uRLs.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Id id;

// 	Properties({this.type, this.id});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href href;
// 	Id mediaType;
// 	Descriptions hashes;

// 	Properties({this.href, this.mediaType, this.hashes});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		hashes = json['hashes'] != null ? new Descriptions.fromJson(json['hashes']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.href != null) {
//       data['href'] = this.href.toJson();
//     }
// 		if (this.mediaType != null) {
//       data['media-type'] = this.mediaType.toJson();
//     }
// 		if (this.hashes != null) {
//       data['hashes'] = this.hashes.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Descriptions postalAddress;
// 	Label city;
// 	Label state;
// 	Label postalCode;
// 	Label country;

// 	Properties({this.type, this.postalAddress, this.city, this.state, this.postalCode, this.country});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		postalAddress = json['postal-address'] != null ? new Descriptions.fromJson(json['postal-address']) : null;
// 		city = json['city'] != null ? new Label.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Label.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Label.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Label.fromJson(json['country']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.postalAddress != null) {
//       data['postal-address'] = this.postalAddress.toJson();
//     }
// 		if (this.city != null) {
//       data['city'] = this.city.toJson();
//     }
// 		if (this.state != null) {
//       data['state'] = this.state.toJson();
//     }
// 		if (this.postalCode != null) {
//       data['postal-code'] = this.postalCode.toJson();
//     }
// 		if (this.country != null) {
//       data['country'] = this.country.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Summary number;

// 	Properties({this.type, this.number});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		number = json['number'] != null ? new Summary.fromJson(json['number']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.number != null) {
//       data['number'] = this.number.toJson();
//     }
// 		return data;
// 	}
// }

// class Url {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	String format;

// 	Url({this.title, this.description, this.id, this.type, this.format});

// 	Url.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		format = json['format'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		data['format'] = this.format;
// 		return data;
// 	}
// }

// class Biblio {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	bool additionalProperties;

// 	Biblio({this.title, this.description, this.id, this.type, this.additionalProperties});

// 	Biblio.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		data['additionalProperties'] = this.additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Label title;
// 	Label desc;
// 	Descriptions properties;
// 	Descriptions documentIds;
// 	Param citation;
// 	Descriptions rlinks;
// 	Descriptions attachments;
// 	Label remarks;

// 	Properties({this.id, this.title, this.desc, this.properties, this.documentIds, this.citation, this.rlinks, this.attachments, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		desc = json['desc'] != null ? new Label.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		documentIds = json['document-ids'] != null ? new Descriptions.fromJson(json['document-ids']) : null;
// 		citation = json['citation'] != null ? new Param.fromJson(json['citation']) : null;
// 		rlinks = json['rlinks'] != null ? new Descriptions.fromJson(json['rlinks']) : null;
// 		attachments = json['attachments'] != null ? new Descriptions.fromJson(json['attachments']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.desc != null) {
//       data['desc'] = this.desc.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.documentIds != null) {
//       data['document-ids'] = this.documentIds.toJson();
//     }
// 		if (this.citation != null) {
//       data['citation'] = this.citation.toJson();
//     }
// 		if (this.rlinks != null) {
//       data['rlinks'] = this.rlinks.toJson();
//     }
// 		if (this.attachments != null) {
//       data['attachments'] = this.attachments.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label text;
// 	Descriptions properties;
// 	Label biblio;

// 	Properties({this.text, this.properties, this.biblio});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		text = json['text'] != null ? new Label.fromJson(json['text']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		biblio = json['biblio'] != null ? new Label.fromJson(json['biblio']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.text != null) {
//       data['text'] = this.text.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.biblio != null) {
//       data['biblio'] = this.biblio.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id algorithm;
// 	Summary value;

// 	Properties({this.algorithm, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		algorithm = json['algorithm'] != null ? new Id.fromJson(json['algorithm']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.algorithm != null) {
//       data['algorithm'] = this.algorithm.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Label title;
// 	Label shortName;
// 	Label desc;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.id, this.title, this.shortName, this.desc, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		desc = json['desc'] != null ? new Label.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.desc != null) {
//       data['desc'] = this.desc.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Descriptions partyIds;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.partyIds, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		partyIds = json['party-ids'] != null ? new Descriptions.fromJson(json['party-ids']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href filename;
// 	Id mediaType;
// 	Summary value;

// 	Properties({this.filename, this.mediaType, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		filename = json['filename'] != null ? new Href.fromJson(json['filename']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.filename != null) {
//       data['filename'] = this.filename.toJson();
//     }
// 		if (this.mediaType != null) {
//       data['media-type'] = this.mediaType.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Label metadata;
// 	Descriptions parameters;
// 	Descriptions controls;
// 	Descriptions groups;
// 	Label backMatter;

// 	Properties({this.id, this.metadata, this.parameters, this.controls, this.groups, this.backMatter});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		metadata = json['metadata'] != null ? new Label.fromJson(json['metadata']) : null;
// 		parameters = json['parameters'] != null ? new Descriptions.fromJson(json['parameters']) : null;
// 		controls = json['controls'] != null ? new Descriptions.fromJson(json['controls']) : null;
// 		groups = json['groups'] != null ? new Descriptions.fromJson(json['groups']) : null;
// 		backMatter = json['back-matter'] != null ? new Label.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.metadata != null) {
//       data['metadata'] = this.metadata.toJson();
//     }
// 		if (this.parameters != null) {
//       data['parameters'] = this.parameters.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		if (this.groups != null) {
//       data['groups'] = this.groups.toJson();
//     }
// 		if (this.backMatter != null) {
//       data['back-matter'] = this.backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id class;
// 	Label title;
// 	Descriptions parameters;
// 	Descriptions properties;
// 	Descriptions parts;
// 	Descriptions groups;
// 	Descriptions controls;

// 	Properties({this.id, this.class, this.title, this.parameters, this.properties, this.parts, this.groups, this.controls});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		parameters = json['parameters'] != null ? new Descriptions.fromJson(json['parameters']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		parts = json['parts'] != null ? new Descriptions.fromJson(json['parts']) : null;
// 		groups = json['groups'] != null ? new Descriptions.fromJson(json['groups']) : null;
// 		controls = json['controls'] != null ? new Descriptions.fromJson(json['controls']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.parameters != null) {
//       data['parameters'] = this.parameters.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.parts != null) {
//       data['parts'] = this.parts.toJson();
//     }
// 		if (this.groups != null) {
//       data['groups'] = this.groups.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id class;
// 	Label title;
// 	Descriptions parameters;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Descriptions parts;
// 	Descriptions controls;

// 	Properties({this.id, this.class, this.title, this.parameters, this.properties, this.annotations, this.links, this.parts, this.controls});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		parameters = json['parameters'] != null ? new Descriptions.fromJson(json['parameters']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		parts = json['parts'] != null ? new Descriptions.fromJson(json['parts']) : null;
// 		controls = json['controls'] != null ? new Descriptions.fromJson(json['controls']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.parameters != null) {
//       data['parameters'] = this.parameters.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.parts != null) {
//       data['parts'] = this.parts.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label catalog;

// 	Properties({this.catalog});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		catalog = json['catalog'] != null ? new Label.fromJson(json['catalog']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.catalog != null) {
//       data['catalog'] = this.catalog.toJson();
//     }
// 		return data;
// 	}
// }

// class catalog {
// 	String schema;
// 	String id;
// 	String comment;
// 	String type;
// 	Definitions definitions;
// 	Descriptions properties;
// 	List<String> required;

// 	catalog({this.schema, this.id, this.comment, this.type, this.definitions, this.properties, this.required});

// 	catalog.fromJson(Map<String, dynamic> json) {
// 		schema = json['$schema'];
// 		id = json['$id'];
// 		comment = json['$comment'];
// 		type = json['type'];
// 		definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		required = json['required'].cast<String>();
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$schema'] = this.schema;
// 		data['$id'] = this.id;
// 		data['$comment'] = this.comment;
// 		data['type'] = this.type;
// 		if (this.definitions != null) {
//       data['definitions'] = this.definitions.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		data['required'] = this.required;
// 		return data;
// 	}
// }

// class Definitions {
// 	Param param;
// 	Label label;
// 	Param usage;
// 	Param constraint;
// 	Guideline guideline;
// 	Summary value;
// 	Guideline select;
// 	Label choice;
// 	Param part;
// 	Label prose;
// 	Label metadata;
// 	Label backMatter;
// 	Guideline revision;
// 	Param link;
// 	Published published;
// 	Published lastModified;
// 	Label version;
// 	Label oscalVersion;
// 	Param docId;
// 	Param prop;
// 	Param annotation;
// 	Param location;
// 	Label locationId;
// 	Guideline party;
// 	Label partyId;
// 	Guideline person;
// 	Param org;
// 	Param personId;
// 	Param orgId;
// 	Param rlink;
// 	Label personName;
// 	Label orgName;
// 	Label shortName;
// 	Guideline address;
// 	Label addrLine;
// 	Label city;
// 	Label state;
// 	Label postalCode;
// 	Label country;
// 	Published email;
// 	Param phone;
// 	Url url;
// 	Label desc;
// 	Label text;
// 	Label biblio;
// 	Param resource;
// 	Param citation;
// 	Param hash;
// 	Param role;
// 	Param responsibleParty;
// 	Label title;
// 	Param base64;
// 	Label remarks;
// 	Label catalog;
// 	Param group;
// 	Param control;

// 	Definitions({this.param, this.label, this.usage, this.constraint, this.guideline, this.value, this.select, this.choice, this.part, this.prose, this.metadata, this.backMatter, this.revision, this.link, this.published, this.lastModified, this.version, this.oscalVersion, this.docId, this.prop, this.annotation, this.location, this.locationId, this.party, this.partyId, this.person, this.org, this.personId, this.orgId, this.rlink, this.personName, this.orgName, this.shortName, this.address, this.addrLine, this.city, this.state, this.postalCode, this.country, this.email, this.phone, this.url, this.desc, this.text, this.biblio, this.resource, this.citation, this.hash, this.role, this.responsibleParty, this.title, this.base64, this.remarks, this.catalog, this.group, this.control});

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		param = json['param'] != null ? new Param.fromJson(json['param']) : null;
// 		label = json['label'] != null ? new Label.fromJson(json['label']) : null;
// 		usage = json['usage'] != null ? new Param.fromJson(json['usage']) : null;
// 		constraint = json['constraint'] != null ? new Param.fromJson(json['constraint']) : null;
// 		guideline = json['guideline'] != null ? new Guideline.fromJson(json['guideline']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 		select = json['select'] != null ? new Guideline.fromJson(json['select']) : null;
// 		choice = json['choice'] != null ? new Label.fromJson(json['choice']) : null;
// 		part = json['part'] != null ? new Param.fromJson(json['part']) : null;
// 		prose = json['prose'] != null ? new Label.fromJson(json['prose']) : null;
// 		metadata = json['metadata'] != null ? new Label.fromJson(json['metadata']) : null;
// 		backMatter = json['back-matter'] != null ? new Label.fromJson(json['back-matter']) : null;
// 		revision = json['revision'] != null ? new Guideline.fromJson(json['revision']) : null;
// 		link = json['link'] != null ? new Param.fromJson(json['link']) : null;
// 		published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Label.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Label.fromJson(json['oscal-version']) : null;
// 		docId = json['doc-id'] != null ? new Param.fromJson(json['doc-id']) : null;
// 		prop = json['prop'] != null ? new Param.fromJson(json['prop']) : null;
// 		annotation = json['annotation'] != null ? new Param.fromJson(json['annotation']) : null;
// 		location = json['location'] != null ? new Param.fromJson(json['location']) : null;
// 		locationId = json['location-id'] != null ? new Label.fromJson(json['location-id']) : null;
// 		party = json['party'] != null ? new Guideline.fromJson(json['party']) : null;
// 		partyId = json['party-id'] != null ? new Label.fromJson(json['party-id']) : null;
// 		person = json['person'] != null ? new Guideline.fromJson(json['person']) : null;
// 		org = json['org'] != null ? new Param.fromJson(json['org']) : null;
// 		personId = json['person-id'] != null ? new Param.fromJson(json['person-id']) : null;
// 		orgId = json['org-id'] != null ? new Param.fromJson(json['org-id']) : null;
// 		rlink = json['rlink'] != null ? new Param.fromJson(json['rlink']) : null;
// 		personName = json['person-name'] != null ? new Label.fromJson(json['person-name']) : null;
// 		orgName = json['org-name'] != null ? new Label.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		address = json['address'] != null ? new Guideline.fromJson(json['address']) : null;
// 		addrLine = json['addr-line'] != null ? new Label.fromJson(json['addr-line']) : null;
// 		city = json['city'] != null ? new Label.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Label.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Label.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Label.fromJson(json['country']) : null;
// 		email = json['email'] != null ? new Published.fromJson(json['email']) : null;
// 		phone = json['phone'] != null ? new Param.fromJson(json['phone']) : null;
// 		url = json['url'] != null ? new Url.fromJson(json['url']) : null;
// 		desc = json['desc'] != null ? new Label.fromJson(json['desc']) : null;
// 		text = json['text'] != null ? new Label.fromJson(json['text']) : null;
// 		biblio = json['biblio'] != null ? new Label.fromJson(json['biblio']) : null;
// 		resource = json['resource'] != null ? new Param.fromJson(json['resource']) : null;
// 		citation = json['citation'] != null ? new Param.fromJson(json['citation']) : null;
// 		hash = json['hash'] != null ? new Param.fromJson(json['hash']) : null;
// 		role = json['role'] != null ? new Param.fromJson(json['role']) : null;
// 		responsibleParty = json['responsible-party'] != null ? new Param.fromJson(json['responsible-party']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		base64 = json['base64'] != null ? new Param.fromJson(json['base64']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 		catalog = json['catalog'] != null ? new Label.fromJson(json['catalog']) : null;
// 		group = json['group'] != null ? new Param.fromJson(json['group']) : null;
// 		control = json['control'] != null ? new Param.fromJson(json['control']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.param != null) {
//       data['param'] = this.param.toJson();
//     }
// 		if (this.label != null) {
//       data['label'] = this.label.toJson();
//     }
// 		if (this.usage != null) {
//       data['usage'] = this.usage.toJson();
//     }
// 		if (this.constraint != null) {
//       data['constraint'] = this.constraint.toJson();
//     }
// 		if (this.guideline != null) {
//       data['guideline'] = this.guideline.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		if (this.select != null) {
//       data['select'] = this.select.toJson();
//     }
// 		if (this.choice != null) {
//       data['choice'] = this.choice.toJson();
//     }
// 		if (this.part != null) {
//       data['part'] = this.part.toJson();
//     }
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		if (this.metadata != null) {
//       data['metadata'] = this.metadata.toJson();
//     }
// 		if (this.backMatter != null) {
//       data['back-matter'] = this.backMatter.toJson();
//     }
// 		if (this.revision != null) {
//       data['revision'] = this.revision.toJson();
//     }
// 		if (this.link != null) {
//       data['link'] = this.link.toJson();
//     }
// 		if (this.published != null) {
//       data['published'] = this.published.toJson();
//     }
// 		if (this.lastModified != null) {
//       data['last-modified'] = this.lastModified.toJson();
//     }
// 		if (this.version != null) {
//       data['version'] = this.version.toJson();
//     }
// 		if (this.oscalVersion != null) {
//       data['oscal-version'] = this.oscalVersion.toJson();
//     }
// 		if (this.docId != null) {
//       data['doc-id'] = this.docId.toJson();
//     }
// 		if (this.prop != null) {
//       data['prop'] = this.prop.toJson();
//     }
// 		if (this.annotation != null) {
//       data['annotation'] = this.annotation.toJson();
//     }
// 		if (this.location != null) {
//       data['location'] = this.location.toJson();
//     }
// 		if (this.locationId != null) {
//       data['location-id'] = this.locationId.toJson();
//     }
// 		if (this.party != null) {
//       data['party'] = this.party.toJson();
//     }
// 		if (this.partyId != null) {
//       data['party-id'] = this.partyId.toJson();
//     }
// 		if (this.person != null) {
//       data['person'] = this.person.toJson();
//     }
// 		if (this.org != null) {
//       data['org'] = this.org.toJson();
//     }
// 		if (this.personId != null) {
//       data['person-id'] = this.personId.toJson();
//     }
// 		if (this.orgId != null) {
//       data['org-id'] = this.orgId.toJson();
//     }
// 		if (this.rlink != null) {
//       data['rlink'] = this.rlink.toJson();
//     }
// 		if (this.personName != null) {
//       data['person-name'] = this.personName.toJson();
//     }
// 		if (this.orgName != null) {
//       data['org-name'] = this.orgName.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.address != null) {
//       data['address'] = this.address.toJson();
//     }
// 		if (this.addrLine != null) {
//       data['addr-line'] = this.addrLine.toJson();
//     }
// 		if (this.city != null) {
//       data['city'] = this.city.toJson();
//     }
// 		if (this.state != null) {
//       data['state'] = this.state.toJson();
//     }
// 		if (this.postalCode != null) {
//       data['postal-code'] = this.postalCode.toJson();
//     }
// 		if (this.country != null) {
//       data['country'] = this.country.toJson();
//     }
// 		if (this.email != null) {
//       data['email'] = this.email.toJson();
//     }
// 		if (this.phone != null) {
//       data['phone'] = this.phone.toJson();
//     }
// 		if (this.url != null) {
//       data['url'] = this.url.toJson();
//     }
// 		if (this.desc != null) {
//       data['desc'] = this.desc.toJson();
//     }
// 		if (this.text != null) {
//       data['text'] = this.text.toJson();
//     }
// 		if (this.biblio != null) {
//       data['biblio'] = this.biblio.toJson();
//     }
// 		if (this.resource != null) {
//       data['resource'] = this.resource.toJson();
//     }
// 		if (this.citation != null) {
//       data['citation'] = this.citation.toJson();
//     }
// 		if (this.hash != null) {
//       data['hash'] = this.hash.toJson();
//     }
// 		if (this.role != null) {
//       data['role'] = this.role.toJson();
//     }
// 		if (this.responsibleParty != null) {
//       data['responsible-party'] = this.responsibleParty.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.base64 != null) {
//       data['base64'] = this.base64.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		if (this.catalog != null) {
//       data['catalog'] = this.catalog.toJson();
//     }
// 		if (this.group != null) {
//       data['group'] = this.group.toJson();
//     }
// 		if (this.control != null) {
//       data['control'] = this.control.toJson();
//     }
// 		return data;
// 	}
// }

// class Param {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	Descriptions properties;
// 	List<String> required;
// 	bool additionalProperties;

// 	Param({this.title, this.description, this.id, this.type, this.properties, this.required, this.additionalProperties});

// 	Param.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		required = json['required'].cast<String>();
// 		additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		data['required'] = this.required;
// 		data['additionalProperties'] = this.additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id class;
// 	Id dependsOn;
// 	Label label;
// 	Descriptions descriptions;
// 	Descriptions constraints;
// 	Descriptions guidance;
// 	Summary value;
// 	Guideline select;
// 	Descriptions links;

// 	Properties({this.id, this.class, this.dependsOn, this.label, this.descriptions, this.constraints, this.guidance, this.value, this.select, this.links});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		dependsOn = json['depends-on'] != null ? new Id.fromJson(json['depends-on']) : null;
// 		label = json['label'] != null ? new Label.fromJson(json['label']) : null;
// 		descriptions = json['descriptions'] != null ? new Descriptions.fromJson(json['descriptions']) : null;
// 		constraints = json['constraints'] != null ? new Descriptions.fromJson(json['constraints']) : null;
// 		guidance = json['guidance'] != null ? new Descriptions.fromJson(json['guidance']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 		select = json['select'] != null ? new Guideline.fromJson(json['select']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.dependsOn != null) {
//       data['depends-on'] = this.dependsOn.toJson();
//     }
// 		if (this.label != null) {
//       data['label'] = this.label.toJson();
//     }
// 		if (this.descriptions != null) {
//       data['descriptions'] = this.descriptions.toJson();
//     }
// 		if (this.constraints != null) {
//       data['constraints'] = this.constraints.toJson();
//     }
// 		if (this.guidance != null) {
//       data['guidance'] = this.guidance.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		if (this.select != null) {
//       data['select'] = this.select.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		return data;
// 	}
// }

// class Descriptions {
// 	String type;
// 	int minItems;
// 	Label items;

// 	Descriptions({this.type, this.minItems, this.items});

// 	Descriptions.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		minItems = json['minItems'];
// 		items = json['items'] != null ? new Label.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		data['minItems'] = this.minItems;
// 		if (this.items != null) {
//       data['items'] = this.items.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id test;
// 	Summary detail;

// 	Properties({this.test, this.detail});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		test = json['test'] != null ? new Id.fromJson(json['test']) : null;
// 		detail = json['detail'] != null ? new Summary.fromJson(json['detail']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.test != null) {
//       data['test'] = this.test.toJson();
//     }
// 		if (this.detail != null) {
//       data['detail'] = this.detail.toJson();
//     }
// 		return data;
// 	}
// }

// class Guideline {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	Descriptions properties;
// 	bool additionalProperties;

// 	Guideline({this.title, this.description, this.id, this.type, this.properties, this.additionalProperties});

// 	Guideline.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		additionalProperties = json['additionalProperties'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['$id'] = this.id;
// 		data['type'] = this.type;
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		data['additionalProperties'] = this.additionalProperties;
// 		return data;
// 	}
// }

// class Properties {
// 	Label prose;

// 	Properties({this.prose});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		prose = json['prose'] != null ? new Label.fromJson(json['prose']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id howMany;
// 	Descriptions alternatives;

// 	Properties({this.howMany, this.alternatives});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		howMany = json['how-many'] != null ? new Id.fromJson(json['how-many']) : null;
// 		alternatives = json['alternatives'] != null ? new Descriptions.fromJson(json['alternatives']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.howMany != null) {
//       data['how-many'] = this.howMany.toJson();
//     }
// 		if (this.alternatives != null) {
//       data['alternatives'] = this.alternatives.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id name;
// 	Id ns;
// 	Id class;
// 	Label title;
// 	Descriptions properties;
// 	Label prose;
// 	Descriptions parts;
// 	Descriptions links;

// 	Properties({this.id, this.name, this.ns, this.class, this.title, this.properties, this.prose, this.parts, this.links});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		prose = json['prose'] != null ? new Label.fromJson(json['prose']) : null;
// 		parts = json['parts'] != null ? new Descriptions.fromJson(json['parts']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.ns != null) {
//       data['ns'] = this.ns.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		if (this.parts != null) {
//       data['parts'] = this.parts.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label title;
// 	Published published;
// 	Published lastModified;
// 	Label version;
// 	Label oscalVersion;
// 	Descriptions revisionHistory;
// 	Descriptions documentIds;
// 	Descriptions properties;
// 	Descriptions links;
// 	Descriptions roles;
// 	Descriptions locations;
// 	Descriptions parties;
// 	ResponsibleParties responsibleParties;
// 	Label remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.revisionHistory, this.documentIds, this.properties, this.links, this.roles, this.locations, this.parties, this.responsibleParties, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Label.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Label.fromJson(json['oscal-version']) : null;
// 		revisionHistory = json['revision-history'] != null ? new Descriptions.fromJson(json['revision-history']) : null;
// 		documentIds = json['document-ids'] != null ? new Descriptions.fromJson(json['document-ids']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		roles = json['roles'] != null ? new Descriptions.fromJson(json['roles']) : null;
// 		locations = json['locations'] != null ? new Descriptions.fromJson(json['locations']) : null;
// 		parties = json['parties'] != null ? new Descriptions.fromJson(json['parties']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleParties.fromJson(json['responsible-parties']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.published != null) {
//       data['published'] = this.published.toJson();
//     }
// 		if (this.lastModified != null) {
//       data['last-modified'] = this.lastModified.toJson();
//     }
// 		if (this.version != null) {
//       data['version'] = this.version.toJson();
//     }
// 		if (this.oscalVersion != null) {
//       data['oscal-version'] = this.oscalVersion.toJson();
//     }
// 		if (this.revisionHistory != null) {
//       data['revision-history'] = this.revisionHistory.toJson();
//     }
// 		if (this.documentIds != null) {
//       data['document-ids'] = this.documentIds.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.roles != null) {
//       data['roles'] = this.roles.toJson();
//     }
// 		if (this.locations != null) {
//       data['locations'] = this.locations.toJson();
//     }
// 		if (this.parties != null) {
//       data['parties'] = this.parties.toJson();
//     }
// 		if (this.responsibleParties != null) {
//       data['responsible-parties'] = this.responsibleParties.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class AllOf {
// 	String type;
// 	String ref;
// 	Summary not;

// 	AllOf({this.type, this.ref, this.not});

// 	AllOf.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		ref = json['$ref'];
// 		not = json['not'] != null ? new Summary.fromJson(json['not']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		data['$ref'] = this.ref;
// 		if (this.not != null) {
//       data['not'] = this.not.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Descriptions resources;

// 	Properties({this.resources});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		resources = json['resources'] != null ? new Descriptions.fromJson(json['resources']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.resources != null) {
//       data['resources'] = this.resources.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label title;
// 	Published published;
// 	Published lastModified;
// 	Label version;
// 	Label oscalVersion;
// 	Descriptions properties;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.properties, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Label.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Label.fromJson(json['oscal-version']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.published != null) {
//       data['published'] = this.published.toJson();
//     }
// 		if (this.lastModified != null) {
//       data['last-modified'] = this.lastModified.toJson();
//     }
// 		if (this.version != null) {
//       data['version'] = this.version.toJson();
//     }
// 		if (this.oscalVersion != null) {
//       data['oscal-version'] = this.oscalVersion.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href href;
// 	Id rel;
// 	Id mediaType;
// 	Label text;

// 	Properties({this.href, this.rel, this.mediaType, this.text});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		rel = json['rel'] != null ? new Id.fromJson(json['rel']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		text = json['text'] != null ? new Label.fromJson(json['text']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.href != null) {
//       data['href'] = this.href.toJson();
//     }
// 		if (this.rel != null) {
//       data['rel'] = this.rel.toJson();
//     }
// 		if (this.mediaType != null) {
//       data['media-type'] = this.mediaType.toJson();
//     }
// 		if (this.text != null) {
//       data['text'] = this.text.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Summary identifier;

// 	Properties({this.type, this.identifier});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		identifier = json['identifier'] != null ? new Summary.fromJson(json['identifier']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.identifier != null) {
//       data['identifier'] = this.identifier.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id name;
// 	Id id;
// 	Id ns;
// 	Id class;
// 	Summary value;

// 	Properties({this.name, this.id, this.ns, this.class, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.ns != null) {
//       data['ns'] = this.ns.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id name;
// 	Id id;
// 	Id ns;
// 	Summary value;
// 	Label remarks;

// 	Properties({this.name, this.id, this.ns, this.value, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.ns != null) {
//       data['ns'] = this.ns.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Guideline address;
// 	Descriptions emailAddresses;
// 	Descriptions telephoneNumbers;
// 	Descriptions uRLs;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.id, this.address, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		address = json['address'] != null ? new Guideline.fromJson(json['address']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Descriptions.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Descriptions.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Descriptions.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.address != null) {
//       data['address'] = this.address.toJson();
//     }
// 		if (this.emailAddresses != null) {
//       data['email-addresses'] = this.emailAddresses.toJson();
//     }
// 		if (this.telephoneNumbers != null) {
//       data['telephone-numbers'] = this.telephoneNumbers.toJson();
//     }
// 		if (this.uRLs != null) {
//       data['URLs'] = this.uRLs.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Descriptions persons;
// 	Param org;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.id, this.persons, this.org, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		persons = json['persons'] != null ? new Descriptions.fromJson(json['persons']) : null;
// 		org = json['org'] != null ? new Param.fromJson(json['org']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.persons != null) {
//       data['persons'] = this.persons.toJson();
//     }
// 		if (this.org != null) {
//       data['org'] = this.org.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label personName;
// 	Label shortName;
// 	Label orgName;
// 	Descriptions personIds;
// 	Descriptions organizationIds;
// 	Descriptions addresses;
// 	Descriptions locationIds;
// 	Descriptions emailAddresses;
// 	Descriptions telephoneNumbers;
// 	Descriptions uRLs;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.personName, this.shortName, this.orgName, this.personIds, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		personName = json['person-name'] != null ? new Label.fromJson(json['person-name']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		orgName = json['org-name'] != null ? new Label.fromJson(json['org-name']) : null;
// 		personIds = json['person-ids'] != null ? new Descriptions.fromJson(json['person-ids']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Descriptions.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Descriptions.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Descriptions.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Descriptions.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Descriptions.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Descriptions.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.personName != null) {
//       data['person-name'] = this.personName.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.orgName != null) {
//       data['org-name'] = this.orgName.toJson();
//     }
// 		if (this.personIds != null) {
//       data['person-ids'] = this.personIds.toJson();
//     }
// 		if (this.organizationIds != null) {
//       data['organization-ids'] = this.organizationIds.toJson();
//     }
// 		if (this.addresses != null) {
//       data['addresses'] = this.addresses.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.emailAddresses != null) {
//       data['email-addresses'] = this.emailAddresses.toJson();
//     }
// 		if (this.telephoneNumbers != null) {
//       data['telephone-numbers'] = this.telephoneNumbers.toJson();
//     }
// 		if (this.uRLs != null) {
//       data['URLs'] = this.uRLs.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label orgName;
// 	Label shortName;
// 	Descriptions organizationIds;
// 	Descriptions addresses;
// 	Descriptions locationIds;
// 	Descriptions emailAddresses;
// 	Descriptions telephoneNumbers;
// 	Descriptions uRLs;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.orgName, this.shortName, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		orgName = json['org-name'] != null ? new Label.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Descriptions.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Descriptions.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Descriptions.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Descriptions.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Descriptions.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Descriptions.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.orgName != null) {
//       data['org-name'] = this.orgName.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.organizationIds != null) {
//       data['organization-ids'] = this.organizationIds.toJson();
//     }
// 		if (this.addresses != null) {
//       data['addresses'] = this.addresses.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.emailAddresses != null) {
//       data['email-addresses'] = this.emailAddresses.toJson();
//     }
// 		if (this.telephoneNumbers != null) {
//       data['telephone-numbers'] = this.telephoneNumbers.toJson();
//     }
// 		if (this.uRLs != null) {
//       data['URLs'] = this.uRLs.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href href;
// 	Id mediaType;
// 	Descriptions hashes;

// 	Properties({this.href, this.mediaType, this.hashes});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		hashes = json['hashes'] != null ? new Descriptions.fromJson(json['hashes']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.href != null) {
//       data['href'] = this.href.toJson();
//     }
// 		if (this.mediaType != null) {
//       data['media-type'] = this.mediaType.toJson();
//     }
// 		if (this.hashes != null) {
//       data['hashes'] = this.hashes.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Descriptions postalAddress;
// 	Label city;
// 	Label state;
// 	Label postalCode;
// 	Label country;

// 	Properties({this.type, this.postalAddress, this.city, this.state, this.postalCode, this.country});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		postalAddress = json['postal-address'] != null ? new Descriptions.fromJson(json['postal-address']) : null;
// 		city = json['city'] != null ? new Label.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Label.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Label.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Label.fromJson(json['country']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.postalAddress != null) {
//       data['postal-address'] = this.postalAddress.toJson();
//     }
// 		if (this.city != null) {
//       data['city'] = this.city.toJson();
//     }
// 		if (this.state != null) {
//       data['state'] = this.state.toJson();
//     }
// 		if (this.postalCode != null) {
//       data['postal-code'] = this.postalCode.toJson();
//     }
// 		if (this.country != null) {
//       data['country'] = this.country.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Type type;
// 	Summary number;

// 	Properties({this.type, this.number});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Type.fromJson(json['type']) : null;
// 		number = json['number'] != null ? new Summary.fromJson(json['number']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.number != null) {
//       data['number'] = this.number.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Label title;
// 	Label desc;
// 	Descriptions properties;
// 	Descriptions documentIds;
// 	Param citation;
// 	Descriptions rlinks;
// 	Descriptions attachments;
// 	Label remarks;

// 	Properties({this.id, this.title, this.desc, this.properties, this.documentIds, this.citation, this.rlinks, this.attachments, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		desc = json['desc'] != null ? new Label.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		documentIds = json['document-ids'] != null ? new Descriptions.fromJson(json['document-ids']) : null;
// 		citation = json['citation'] != null ? new Param.fromJson(json['citation']) : null;
// 		rlinks = json['rlinks'] != null ? new Descriptions.fromJson(json['rlinks']) : null;
// 		attachments = json['attachments'] != null ? new Descriptions.fromJson(json['attachments']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.desc != null) {
//       data['desc'] = this.desc.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.documentIds != null) {
//       data['document-ids'] = this.documentIds.toJson();
//     }
// 		if (this.citation != null) {
//       data['citation'] = this.citation.toJson();
//     }
// 		if (this.rlinks != null) {
//       data['rlinks'] = this.rlinks.toJson();
//     }
// 		if (this.attachments != null) {
//       data['attachments'] = this.attachments.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label text;
// 	Descriptions properties;
// 	Label biblio;

// 	Properties({this.text, this.properties, this.biblio});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		text = json['text'] != null ? new Label.fromJson(json['text']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		biblio = json['biblio'] != null ? new Label.fromJson(json['biblio']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.text != null) {
//       data['text'] = this.text.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.biblio != null) {
//       data['biblio'] = this.biblio.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id algorithm;
// 	Summary value;

// 	Properties({this.algorithm, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		algorithm = json['algorithm'] != null ? new Id.fromJson(json['algorithm']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.algorithm != null) {
//       data['algorithm'] = this.algorithm.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Label title;
// 	Label shortName;
// 	Label desc;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.id, this.title, this.shortName, this.desc, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		shortName = json['short-name'] != null ? new Label.fromJson(json['short-name']) : null;
// 		desc = json['desc'] != null ? new Label.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.desc != null) {
//       data['desc'] = this.desc.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Descriptions partyIds;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Label remarks;

// 	Properties({this.partyIds, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		partyIds = json['party-ids'] != null ? new Descriptions.fromJson(json['party-ids']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Label.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Href filename;
// 	Id mediaType;
// 	Summary value;

// 	Properties({this.filename, this.mediaType, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		filename = json['filename'] != null ? new Href.fromJson(json['filename']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		value = json['value'] != null ? new Summary.fromJson(json['value']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.filename != null) {
//       data['filename'] = this.filename.toJson();
//     }
// 		if (this.mediaType != null) {
//       data['media-type'] = this.mediaType.toJson();
//     }
// 		if (this.value != null) {
//       data['value'] = this.value.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Label metadata;
// 	Descriptions parameters;
// 	Descriptions controls;
// 	Descriptions groups;
// 	Label backMatter;

// 	Properties({this.id, this.metadata, this.parameters, this.controls, this.groups, this.backMatter});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		metadata = json['metadata'] != null ? new Label.fromJson(json['metadata']) : null;
// 		parameters = json['parameters'] != null ? new Descriptions.fromJson(json['parameters']) : null;
// 		controls = json['controls'] != null ? new Descriptions.fromJson(json['controls']) : null;
// 		groups = json['groups'] != null ? new Descriptions.fromJson(json['groups']) : null;
// 		backMatter = json['back-matter'] != null ? new Label.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.metadata != null) {
//       data['metadata'] = this.metadata.toJson();
//     }
// 		if (this.parameters != null) {
//       data['parameters'] = this.parameters.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		if (this.groups != null) {
//       data['groups'] = this.groups.toJson();
//     }
// 		if (this.backMatter != null) {
//       data['back-matter'] = this.backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id class;
// 	Label title;
// 	Descriptions parameters;
// 	Descriptions properties;
// 	Descriptions parts;
// 	Descriptions groups;
// 	Descriptions controls;

// 	Properties({this.id, this.class, this.title, this.parameters, this.properties, this.parts, this.groups, this.controls});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		parameters = json['parameters'] != null ? new Descriptions.fromJson(json['parameters']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		parts = json['parts'] != null ? new Descriptions.fromJson(json['parts']) : null;
// 		groups = json['groups'] != null ? new Descriptions.fromJson(json['groups']) : null;
// 		controls = json['controls'] != null ? new Descriptions.fromJson(json['controls']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.parameters != null) {
//       data['parameters'] = this.parameters.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.parts != null) {
//       data['parts'] = this.parts.toJson();
//     }
// 		if (this.groups != null) {
//       data['groups'] = this.groups.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id class;
// 	Label title;
// 	Descriptions parameters;
// 	Descriptions properties;
// 	Descriptions annotations;
// 	Descriptions links;
// 	Descriptions parts;
// 	Descriptions controls;

// 	Properties({this.id, this.class, this.title, this.parameters, this.properties, this.annotations, this.links, this.parts, this.controls});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Label.fromJson(json['title']) : null;
// 		parameters = json['parameters'] != null ? new Descriptions.fromJson(json['parameters']) : null;
// 		properties = json['properties'] != null ? new Descriptions.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Descriptions.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Descriptions.fromJson(json['links']) : null;
// 		parts = json['parts'] != null ? new Descriptions.fromJson(json['parts']) : null;
// 		controls = json['controls'] != null ? new Descriptions.fromJson(json['controls']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.parameters != null) {
//       data['parameters'] = this.parameters.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.parts != null) {
//       data['parts'] = this.parts.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Label catalog;

// 	Properties({this.catalog});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		catalog = json['catalog'] != null ? new Label.fromJson(json['catalog']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.catalog != null) {
//       data['catalog'] = this.catalog.toJson();
//     }
// 		return data;
// 	}
// }