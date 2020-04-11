// class AssessmentResults {
// 	String schema;
// 	String id;
// 	String comment;
// 	String type;
// 	Definitions definitions;
// 	Properties properties;
// 	List<String> required;

// 	AssessmentResults({this.schema, this.id, this.comment, this.type, this.definitions, this.properties, this.required});

// 	AssessmentResults.fromJson(Map<String, dynamic> json) {
// 		schema = json['$schema'];
// 		id = json['$id'];
// 		comment = json['$comment'];
// 		type = json['type'];
// 		definitions = json['definitions'] != null ? new Definitions.fromJson(json['definitions']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
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
// 	Title part;
// 	Title prose;
// 	Title status;
// 	Title user;
// 	Prose roleId;
// 	Title authorizedPrivilege;
// 	Prose functionPerformed;
// 	Title component;
// 	Title inventoryItem;
// 	ImplementedComponent implementedComponent;
// 	ImplementedComponent responsibleRole;
// 	Title metadata;
// 	Title backMatter;
// 	ImplementedComponent revision;
// 	Title link;
// 	Title published;
// 	Published lastModified;
// 	Prose version;
// 	Prose oscalVersion;
// 	Title docId;
// 	Title prop;
// 	Title annotation;
// 	Title location;
// 	Prose locationId;
// 	ImplementedComponent party;
// 	Id partyId;
// 	ImplementedComponent person;
// 	Title org;
// 	Title personId;
// 	Title orgId;
// 	Title rlink;
// 	Prose personName;
// 	Prose orgName;
// 	Title shortName;
// 	ImplementedComponent address;
// 	Prose addrLine;
// 	Prose city;
// 	Prose state;
// 	Prose postalCode;
// 	Prose country;
// 	Published email;
// 	Title phone;
// 	Url url;
// 	Title desc;
// 	Title text;
// 	Title biblio;
// 	Title resource;
// 	Title citation;
// 	Title hash;
// 	Title role;
// 	Title responsibleParty;
// 	Title title;
// 	Title base64;
// 	Title description;
// 	Title remarks;
// 	Title importAp;
// 	Title objectives;
// 	ImplementedComponent controls;
// 	ImplementedComponent controlObjectives;
// 	Title includeControl;
// 	Title excludeControl;
// 	Title includeObjective;
// 	Title excludeObjective;
// 	Title objective;
// 	Title controlLink;
// 	Title assessmentSubject;
// 	Title includeSubject;
// 	Title excludeSubject;
// 	Title idRef;
// 	Prose all;
// 	ImplementedComponent localDefinitions;
// 	Title assets;
// 	ImplementedComponent tools;
// 	Title origination;
// 	Title assessmentActivities;
// 	Title testMethod;
// 	Title testStep;
// 	Prose sequence;
// 	Title schedule;
// 	Title task;
// 	Title start;
// 	Title end;
// 	Prose activitiyId;
// 	Title includedActivity;
// 	Title excludedActivity;
// 	Title evidenceInventory;
// 	Title artifact;
// 	Title results;
// 	Title finding;
// 	Title dateTimeStamp;
// 	ImplementedComponent objectiveStatus;
// 	Title satisfaction;
// 	Prose implementationStatus;
// 	Title observation;
// 	Title relevantEvidence;
// 	Title assessor;
// 	ImplementedComponent target;
// 	Prose componentId;
// 	Prose inventoryItemId;
// 	Title reference;
// 	Prose observationType;
// 	Title threatId;
// 	Title risk;
// 	Title remediationTracking;
// 	Title trackingEntry;
// 	Title requiredResource;
// 	Prose riskStatus;
// 	Prose closureActions;
// 	Title mitigatingFactor;
// 	Title remediation;
// 	Prose riskStatement;
// 	Title assessmentResults;

// 	Definitions({this.part, this.prose, this.status, this.user, this.roleId, this.authorizedPrivilege, this.functionPerformed, this.component, this.inventoryItem, this.implementedComponent, this.responsibleRole, this.metadata, this.backMatter, this.revision, this.link, this.published, this.lastModified, this.version, this.oscalVersion, this.docId, this.prop, this.annotation, this.location, this.locationId, this.party, this.partyId, this.person, this.org, this.personId, this.orgId, this.rlink, this.personName, this.orgName, this.shortName, this.address, this.addrLine, this.city, this.state, this.postalCode, this.country, this.email, this.phone, this.url, this.desc, this.text, this.biblio, this.resource, this.citation, this.hash, this.role, this.responsibleParty, this.title, this.base64, this.description, this.remarks, this.importAp, this.objectives, this.controls, this.controlObjectives, this.includeControl, this.excludeControl, this.includeObjective, this.excludeObjective, this.objective, this.controlLink, this.assessmentSubject, this.includeSubject, this.excludeSubject, this.idRef, this.all, this.localDefinitions, this.assets, this.tools, this.origination, this.assessmentActivities, this.testMethod, this.testStep, this.sequence, this.schedule, this.task, this.start, this.end, this.activitiyId, this.includedActivity, this.excludedActivity, this.evidenceInventory, this.artifact, this.results, this.finding, this.dateTimeStamp, this.objectiveStatus, this.satisfaction, this.implementationStatus, this.observation, this.relevantEvidence, this.assessor, this.target, this.componentId, this.inventoryItemId, this.reference, this.observationType, this.threatId, this.risk, this.remediationTracking, this.trackingEntry, this.requiredResource, this.riskStatus, this.closureActions, this.mitigatingFactor, this.remediation, this.riskStatement, this.assessmentResults});

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		part = json['part'] != null ? new Title.fromJson(json['part']) : null;
// 		prose = json['prose'] != null ? new Title.fromJson(json['prose']) : null;
// 		status = json['status'] != null ? new Title.fromJson(json['status']) : null;
// 		user = json['user'] != null ? new Title.fromJson(json['user']) : null;
// 		roleId = json['role-id'] != null ? new Prose.fromJson(json['role-id']) : null;
// 		authorizedPrivilege = json['authorized-privilege'] != null ? new Title.fromJson(json['authorized-privilege']) : null;
// 		functionPerformed = json['function-performed'] != null ? new Prose.fromJson(json['function-performed']) : null;
// 		component = json['component'] != null ? new Title.fromJson(json['component']) : null;
// 		inventoryItem = json['inventory-item'] != null ? new Title.fromJson(json['inventory-item']) : null;
// 		implementedComponent = json['implemented-component'] != null ? new ImplementedComponent.fromJson(json['implemented-component']) : null;
// 		responsibleRole = json['responsible-role'] != null ? new ImplementedComponent.fromJson(json['responsible-role']) : null;
// 		metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 		revision = json['revision'] != null ? new ImplementedComponent.fromJson(json['revision']) : null;
// 		link = json['link'] != null ? new Title.fromJson(json['link']) : null;
// 		published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Prose.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Prose.fromJson(json['oscal-version']) : null;
// 		docId = json['doc-id'] != null ? new Title.fromJson(json['doc-id']) : null;
// 		prop = json['prop'] != null ? new Title.fromJson(json['prop']) : null;
// 		annotation = json['annotation'] != null ? new Title.fromJson(json['annotation']) : null;
// 		location = json['location'] != null ? new Title.fromJson(json['location']) : null;
// 		locationId = json['location-id'] != null ? new Prose.fromJson(json['location-id']) : null;
// 		party = json['party'] != null ? new ImplementedComponent.fromJson(json['party']) : null;
// 		partyId = json['party-id'] != null ? new Id.fromJson(json['party-id']) : null;
// 		person = json['person'] != null ? new ImplementedComponent.fromJson(json['person']) : null;
// 		org = json['org'] != null ? new Title.fromJson(json['org']) : null;
// 		personId = json['person-id'] != null ? new Title.fromJson(json['person-id']) : null;
// 		orgId = json['org-id'] != null ? new Title.fromJson(json['org-id']) : null;
// 		rlink = json['rlink'] != null ? new Title.fromJson(json['rlink']) : null;
// 		personName = json['person-name'] != null ? new Prose.fromJson(json['person-name']) : null;
// 		orgName = json['org-name'] != null ? new Prose.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		address = json['address'] != null ? new ImplementedComponent.fromJson(json['address']) : null;
// 		addrLine = json['addr-line'] != null ? new Prose.fromJson(json['addr-line']) : null;
// 		city = json['city'] != null ? new Prose.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Prose.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Prose.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Prose.fromJson(json['country']) : null;
// 		email = json['email'] != null ? new Published.fromJson(json['email']) : null;
// 		phone = json['phone'] != null ? new Title.fromJson(json['phone']) : null;
// 		url = json['url'] != null ? new Url.fromJson(json['url']) : null;
// 		desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
// 		resource = json['resource'] != null ? new Title.fromJson(json['resource']) : null;
// 		citation = json['citation'] != null ? new Title.fromJson(json['citation']) : null;
// 		hash = json['hash'] != null ? new Title.fromJson(json['hash']) : null;
// 		role = json['role'] != null ? new Title.fromJson(json['role']) : null;
// 		responsibleParty = json['responsible-party'] != null ? new Title.fromJson(json['responsible-party']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		base64 = json['base64'] != null ? new Title.fromJson(json['base64']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 		importAp = json['import-ap'] != null ? new Title.fromJson(json['import-ap']) : null;
// 		objectives = json['objectives'] != null ? new Title.fromJson(json['objectives']) : null;
// 		controls = json['controls'] != null ? new ImplementedComponent.fromJson(json['controls']) : null;
// 		controlObjectives = json['control-objectives'] != null ? new ImplementedComponent.fromJson(json['control-objectives']) : null;
// 		includeControl = json['include-control'] != null ? new Title.fromJson(json['include-control']) : null;
// 		excludeControl = json['exclude-control'] != null ? new Title.fromJson(json['exclude-control']) : null;
// 		includeObjective = json['include-objective'] != null ? new Title.fromJson(json['include-objective']) : null;
// 		excludeObjective = json['exclude-objective'] != null ? new Title.fromJson(json['exclude-objective']) : null;
// 		objective = json['objective'] != null ? new Title.fromJson(json['objective']) : null;
// 		controlLink = json['control-link'] != null ? new Title.fromJson(json['control-link']) : null;
// 		assessmentSubject = json['assessment-subject'] != null ? new Title.fromJson(json['assessment-subject']) : null;
// 		includeSubject = json['include-subject'] != null ? new Title.fromJson(json['include-subject']) : null;
// 		excludeSubject = json['exclude-subject'] != null ? new Title.fromJson(json['exclude-subject']) : null;
// 		idRef = json['id-ref'] != null ? new Title.fromJson(json['id-ref']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		localDefinitions = json['local-definitions'] != null ? new ImplementedComponent.fromJson(json['local-definitions']) : null;
// 		assets = json['assets'] != null ? new Title.fromJson(json['assets']) : null;
// 		tools = json['tools'] != null ? new ImplementedComponent.fromJson(json['tools']) : null;
// 		origination = json['origination'] != null ? new Title.fromJson(json['origination']) : null;
// 		assessmentActivities = json['assessment-activities'] != null ? new Title.fromJson(json['assessment-activities']) : null;
// 		testMethod = json['test-method'] != null ? new Title.fromJson(json['test-method']) : null;
// 		testStep = json['test-step'] != null ? new Title.fromJson(json['test-step']) : null;
// 		sequence = json['sequence'] != null ? new Prose.fromJson(json['sequence']) : null;
// 		schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		task = json['task'] != null ? new Title.fromJson(json['task']) : null;
// 		start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		activitiyId = json['activitiy-id'] != null ? new Prose.fromJson(json['activitiy-id']) : null;
// 		includedActivity = json['included-activity'] != null ? new Title.fromJson(json['included-activity']) : null;
// 		excludedActivity = json['excluded-activity'] != null ? new Title.fromJson(json['excluded-activity']) : null;
// 		evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		artifact = json['artifact'] != null ? new Title.fromJson(json['artifact']) : null;
// 		results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		finding = json['finding'] != null ? new Title.fromJson(json['finding']) : null;
// 		dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		objectiveStatus = json['objective-status'] != null ? new ImplementedComponent.fromJson(json['objective-status']) : null;
// 		satisfaction = json['satisfaction'] != null ? new Title.fromJson(json['satisfaction']) : null;
// 		implementationStatus = json['implementation-status'] != null ? new Prose.fromJson(json['implementation-status']) : null;
// 		observation = json['observation'] != null ? new Title.fromJson(json['observation']) : null;
// 		relevantEvidence = json['relevant-evidence'] != null ? new Title.fromJson(json['relevant-evidence']) : null;
// 		assessor = json['assessor'] != null ? new Title.fromJson(json['assessor']) : null;
// 		target = json['target'] != null ? new ImplementedComponent.fromJson(json['target']) : null;
// 		componentId = json['component-id'] != null ? new Prose.fromJson(json['component-id']) : null;
// 		inventoryItemId = json['inventory-item-id'] != null ? new Prose.fromJson(json['inventory-item-id']) : null;
// 		reference = json['reference'] != null ? new Title.fromJson(json['reference']) : null;
// 		observationType = json['observation-type'] != null ? new Prose.fromJson(json['observation-type']) : null;
// 		threatId = json['threat-id'] != null ? new Title.fromJson(json['threat-id']) : null;
// 		risk = json['risk'] != null ? new Title.fromJson(json['risk']) : null;
// 		remediationTracking = json['remediation-tracking'] != null ? new Title.fromJson(json['remediation-tracking']) : null;
// 		trackingEntry = json['tracking-entry'] != null ? new Title.fromJson(json['tracking-entry']) : null;
// 		requiredResource = json['required-resource'] != null ? new Title.fromJson(json['required-resource']) : null;
// 		riskStatus = json['risk-status'] != null ? new Prose.fromJson(json['risk-status']) : null;
// 		closureActions = json['closure-actions'] != null ? new Prose.fromJson(json['closure-actions']) : null;
// 		mitigatingFactor = json['mitigating-factor'] != null ? new Title.fromJson(json['mitigating-factor']) : null;
// 		remediation = json['remediation'] != null ? new Title.fromJson(json['remediation']) : null;
// 		riskStatement = json['risk-statement'] != null ? new Prose.fromJson(json['risk-statement']) : null;
// 		assessmentResults = json['assessment-results'] != null ? new Title.fromJson(json['assessment-results']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.part != null) {
//       data['part'] = this.part.toJson();
//     }
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		if (this.status != null) {
//       data['status'] = this.status.toJson();
//     }
// 		if (this.user != null) {
//       data['user'] = this.user.toJson();
//     }
// 		if (this.roleId != null) {
//       data['role-id'] = this.roleId.toJson();
//     }
// 		if (this.authorizedPrivilege != null) {
//       data['authorized-privilege'] = this.authorizedPrivilege.toJson();
//     }
// 		if (this.functionPerformed != null) {
//       data['function-performed'] = this.functionPerformed.toJson();
//     }
// 		if (this.component != null) {
//       data['component'] = this.component.toJson();
//     }
// 		if (this.inventoryItem != null) {
//       data['inventory-item'] = this.inventoryItem.toJson();
//     }
// 		if (this.implementedComponent != null) {
//       data['implemented-component'] = this.implementedComponent.toJson();
//     }
// 		if (this.responsibleRole != null) {
//       data['responsible-role'] = this.responsibleRole.toJson();
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
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		if (this.importAp != null) {
//       data['import-ap'] = this.importAp.toJson();
//     }
// 		if (this.objectives != null) {
//       data['objectives'] = this.objectives.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		if (this.controlObjectives != null) {
//       data['control-objectives'] = this.controlObjectives.toJson();
//     }
// 		if (this.includeControl != null) {
//       data['include-control'] = this.includeControl.toJson();
//     }
// 		if (this.excludeControl != null) {
//       data['exclude-control'] = this.excludeControl.toJson();
//     }
// 		if (this.includeObjective != null) {
//       data['include-objective'] = this.includeObjective.toJson();
//     }
// 		if (this.excludeObjective != null) {
//       data['exclude-objective'] = this.excludeObjective.toJson();
//     }
// 		if (this.objective != null) {
//       data['objective'] = this.objective.toJson();
//     }
// 		if (this.controlLink != null) {
//       data['control-link'] = this.controlLink.toJson();
//     }
// 		if (this.assessmentSubject != null) {
//       data['assessment-subject'] = this.assessmentSubject.toJson();
//     }
// 		if (this.includeSubject != null) {
//       data['include-subject'] = this.includeSubject.toJson();
//     }
// 		if (this.excludeSubject != null) {
//       data['exclude-subject'] = this.excludeSubject.toJson();
//     }
// 		if (this.idRef != null) {
//       data['id-ref'] = this.idRef.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.localDefinitions != null) {
//       data['local-definitions'] = this.localDefinitions.toJson();
//     }
// 		if (this.assets != null) {
//       data['assets'] = this.assets.toJson();
//     }
// 		if (this.tools != null) {
//       data['tools'] = this.tools.toJson();
//     }
// 		if (this.origination != null) {
//       data['origination'] = this.origination.toJson();
//     }
// 		if (this.assessmentActivities != null) {
//       data['assessment-activities'] = this.assessmentActivities.toJson();
//     }
// 		if (this.testMethod != null) {
//       data['test-method'] = this.testMethod.toJson();
//     }
// 		if (this.testStep != null) {
//       data['test-step'] = this.testStep.toJson();
//     }
// 		if (this.sequence != null) {
//       data['sequence'] = this.sequence.toJson();
//     }
// 		if (this.schedule != null) {
//       data['schedule'] = this.schedule.toJson();
//     }
// 		if (this.task != null) {
//       data['task'] = this.task.toJson();
//     }
// 		if (this.start != null) {
//       data['start'] = this.start.toJson();
//     }
// 		if (this.end != null) {
//       data['end'] = this.end.toJson();
//     }
// 		if (this.activitiyId != null) {
//       data['activitiy-id'] = this.activitiyId.toJson();
//     }
// 		if (this.includedActivity != null) {
//       data['included-activity'] = this.includedActivity.toJson();
//     }
// 		if (this.excludedActivity != null) {
//       data['excluded-activity'] = this.excludedActivity.toJson();
//     }
// 		if (this.evidenceInventory != null) {
//       data['evidence-inventory'] = this.evidenceInventory.toJson();
//     }
// 		if (this.artifact != null) {
//       data['artifact'] = this.artifact.toJson();
//     }
// 		if (this.results != null) {
//       data['results'] = this.results.toJson();
//     }
// 		if (this.finding != null) {
//       data['finding'] = this.finding.toJson();
//     }
// 		if (this.dateTimeStamp != null) {
//       data['date-time-stamp'] = this.dateTimeStamp.toJson();
//     }
// 		if (this.objectiveStatus != null) {
//       data['objective-status'] = this.objectiveStatus.toJson();
//     }
// 		if (this.satisfaction != null) {
//       data['satisfaction'] = this.satisfaction.toJson();
//     }
// 		if (this.implementationStatus != null) {
//       data['implementation-status'] = this.implementationStatus.toJson();
//     }
// 		if (this.observation != null) {
//       data['observation'] = this.observation.toJson();
//     }
// 		if (this.relevantEvidence != null) {
//       data['relevant-evidence'] = this.relevantEvidence.toJson();
//     }
// 		if (this.assessor != null) {
//       data['assessor'] = this.assessor.toJson();
//     }
// 		if (this.target != null) {
//       data['target'] = this.target.toJson();
//     }
// 		if (this.componentId != null) {
//       data['component-id'] = this.componentId.toJson();
//     }
// 		if (this.inventoryItemId != null) {
//       data['inventory-item-id'] = this.inventoryItemId.toJson();
//     }
// 		if (this.reference != null) {
//       data['reference'] = this.reference.toJson();
//     }
// 		if (this.observationType != null) {
//       data['observation-type'] = this.observationType.toJson();
//     }
// 		if (this.threatId != null) {
//       data['threat-id'] = this.threatId.toJson();
//     }
// 		if (this.risk != null) {
//       data['risk'] = this.risk.toJson();
//     }
// 		if (this.remediationTracking != null) {
//       data['remediation-tracking'] = this.remediationTracking.toJson();
//     }
// 		if (this.trackingEntry != null) {
//       data['tracking-entry'] = this.trackingEntry.toJson();
//     }
// 		if (this.requiredResource != null) {
//       data['required-resource'] = this.requiredResource.toJson();
//     }
// 		if (this.riskStatus != null) {
//       data['risk-status'] = this.riskStatus.toJson();
//     }
// 		if (this.closureActions != null) {
//       data['closure-actions'] = this.closureActions.toJson();
//     }
// 		if (this.mitigatingFactor != null) {
//       data['mitigating-factor'] = this.mitigatingFactor.toJson();
//     }
// 		if (this.remediation != null) {
//       data['remediation'] = this.remediation.toJson();
//     }
// 		if (this.riskStatement != null) {
//       data['risk-statement'] = this.riskStatement.toJson();
//     }
// 		if (this.assessmentResults != null) {
//       data['assessment-results'] = this.assessmentResults.toJson();
//     }
// 		return data;
// 	}
// }

// class Part {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	Properties properties;
// 	List<String> required;
// 	bool additionalProperties;

// 	Part({this.title, this.description, this.id, this.type, this.properties, this.required, this.additionalProperties});

// 	Part.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
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
// 	Id name;
// 	Id ns;
// 	Id class;
// 	Title title;
// 	Properties properties;
// 	Title prose;
// 	Properties parts;
// 	Properties links;

// 	Properties({this.id, this.name, this.ns, this.class, this.title, this.properties, this.prose, this.parts, this.links});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		prose = json['prose'] != null ? new Title.fromJson(json['prose']) : null;
// 		parts = json['parts'] != null ? new Properties.fromJson(json['parts']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
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

// class Title {
// 	String ref;

// 	Title({this.ref});

// 	Title.fromJson(Map<String, dynamic> json) {
// 		ref = json['$ref'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this.ref;
// 		return data;
// 	}
// }

// class Properties {
// 	String type;
// 	int minItems;
// 	Title items;

// 	Properties({this.type, this.minItems, this.items});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		minItems = json['minItems'];
// 		items = json['items'] != null ? new Title.fromJson(json['items']) : null;
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

// class Prose {
// 	String title;
// 	String description;
// 	String id;
// 	String type;

// 	Prose({this.title, this.description, this.id, this.type});

// 	Prose.fromJson(Map<String, dynamic> json) {
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
// 	Prose state;
// 	Title remarks;

// 	Properties({this.state, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		state = json['state'] != null ? new Prose.fromJson(json['state']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.state != null) {
//       data['state'] = this.state.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class State {
// 	String title;
// 	String description;
// 	String type;
// 	List<String> enum;

// 	State({this.title, this.description, this.type, this.enum});

// 	State.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		type = json['type'];
// 		enum = json['enum'].cast<String>();
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['title'] = this.title;
// 		data['description'] = this.description;
// 		data['type'] = this.type;
// 		data['enum'] = this.enum;
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title shortName;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Properties roleIds;
// 	Properties authorizedPrivileges;
// 	Title remarks;

// 	Properties({this.title, this.shortName, this.description, this.properties, this.annotations, this.links, this.roleIds, this.authorizedPrivileges, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		authorizedPrivileges = json['authorized-privileges'] != null ? new Properties.fromJson(json['authorized-privileges']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.authorizedPrivileges != null) {
//       data['authorized-privileges'] = this.authorizedPrivileges.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title description;
// 	Properties functionsPerformed;

// 	Properties({this.title, this.description, this.functionsPerformed});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		functionsPerformed = json['functions-performed'] != null ? new Properties.fromJson(json['functions-performed']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.functionsPerformed != null) {
//       data['functions-performed'] = this.functionsPerformed.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id componentType;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title status;
// 	ResponsibleRoles responsibleRoles;
// 	Title remarks;

// 	Properties({this.componentType, this.title, this.description, this.properties, this.annotations, this.links, this.status, this.responsibleRoles, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		componentType = json['component-type'] != null ? new Id.fromJson(json['component-type']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		status = json['status'] != null ? new Title.fromJson(json['status']) : null;
// 		responsibleRoles = json['responsible-roles'] != null ? new ResponsibleRoles.fromJson(json['responsible-roles']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.componentType != null) {
//       data['component-type'] = this.componentType.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.status != null) {
//       data['status'] = this.status.toJson();
//     }
// 		if (this.responsibleRoles != null) {
//       data['responsible-roles'] = this.responsibleRoles.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class ResponsibleRoles {
// 	String type;
// 	int minProperties;
// 	AdditionalProperties additionalProperties;

// 	ResponsibleRoles({this.type, this.minProperties, this.additionalProperties});

// 	ResponsibleRoles.fromJson(Map<String, dynamic> json) {
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
// 	Not not;

// 	AllOf({this.type, this.ref, this.not});

// 	AllOf.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		ref = json['$ref'];
// 		not = json['not'] != null ? new Not.fromJson(json['not']) : null;
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

// class Not {
// 	String type;

// 	Not({this.type});

// 	Not.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['type'] = this.type;
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id assetId;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	ResponsibleRoles responsibleParties;
// 	ResponsibleRoles implementedComponents;
// 	Title remarks;

// 	Properties({this.id, this.assetId, this.description, this.properties, this.annotations, this.links, this.responsibleParties, this.implementedComponents, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		assetId = json['asset-id'] != null ? new Id.fromJson(json['asset-id']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleRoles.fromJson(json['responsible-parties']) : null;
// 		implementedComponents = json['implemented-components'] != null ? new ResponsibleRoles.fromJson(json['implemented-components']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.assetId != null) {
//       data['asset-id'] = this.assetId.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.responsibleParties != null) {
//       data['responsible-parties'] = this.responsibleParties.toJson();
//     }
// 		if (this.implementedComponents != null) {
//       data['implemented-components'] = this.implementedComponents.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class ImplementedComponent {
// 	String title;
// 	String description;
// 	String id;
// 	String type;
// 	Properties properties;
// 	bool additionalProperties;

// 	ImplementedComponent({this.title, this.description, this.id, this.type, this.properties, this.additionalProperties});

// 	ImplementedComponent.fromJson(Map<String, dynamic> json) {
// 		title = json['title'];
// 		description = json['description'];
// 		id = json['$id'];
// 		type = json['type'];
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
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
// 	Id use;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	ResponsibleRoles responsibleParties;
// 	Title remarks;

// 	Properties({this.use, this.properties, this.annotations, this.links, this.responsibleParties, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		use = json['use'] != null ? new Id.fromJson(json['use']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleRoles.fromJson(json['responsible-parties']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.use != null) {
//       data['use'] = this.use.toJson();
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
// 		if (this.responsibleParties != null) {
//       data['responsible-parties'] = this.responsibleParties.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Properties partyIds;
// 	Title remarks;

// 	Properties({this.properties, this.annotations, this.links, this.partyIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title published;
// 	Published lastModified;
// 	Prose version;
// 	Prose oscalVersion;
// 	Properties revisionHistory;
// 	Properties documentIds;
// 	Properties properties;
// 	Properties links;
// 	Properties roles;
// 	Properties locations;
// 	Properties parties;
// 	ResponsibleRoles responsibleParties;
// 	Title remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.revisionHistory, this.documentIds, this.properties, this.links, this.roles, this.locations, this.parties, this.responsibleParties, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Prose.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Prose.fromJson(json['oscal-version']) : null;
// 		revisionHistory = json['revision-history'] != null ? new Properties.fromJson(json['revision-history']) : null;
// 		documentIds = json['document-ids'] != null ? new Properties.fromJson(json['document-ids']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		roles = json['roles'] != null ? new Properties.fromJson(json['roles']) : null;
// 		locations = json['locations'] != null ? new Properties.fromJson(json['locations']) : null;
// 		parties = json['parties'] != null ? new Properties.fromJson(json['parties']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleRoles.fromJson(json['responsible-parties']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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

// class Properties {
// 	Properties resources;

// 	Properties({this.resources});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		resources = json['resources'] != null ? new Properties.fromJson(json['resources']) : null;
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
// 	Title title;
// 	Title published;
// 	Published lastModified;
// 	Prose version;
// 	Prose oscalVersion;
// 	Properties properties;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.properties, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Title.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Prose.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Prose.fromJson(json['oscal-version']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Title text;

// 	Properties({this.href, this.rel, this.mediaType, this.text});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		rel = json['rel'] != null ? new Id.fromJson(json['rel']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		text = json['text'] != null ? new Title.fromJson(json['text']) : null;
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
// 	Id type;
// 	Not identifier;

// 	Properties({this.type, this.identifier});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		identifier = json['identifier'] != null ? new Not.fromJson(json['identifier']) : null;
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
// 	Not value;

// 	Properties({this.name, this.id, this.ns, this.class, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
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
// 	Not value;
// 	Title remarks;

// 	Properties({this.name, this.id, this.ns, this.value, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	ImplementedComponent address;
// 	Properties emailAddresses;
// 	Properties telephoneNumbers;
// 	Properties uRLs;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.address, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		address = json['address'] != null ? new ImplementedComponent.fromJson(json['address']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Properties.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Properties.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Properties.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Properties persons;
// 	Title org;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.persons, this.org, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		persons = json['persons'] != null ? new Properties.fromJson(json['persons']) : null;
// 		org = json['org'] != null ? new Title.fromJson(json['org']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Prose personName;
// 	Title shortName;
// 	Prose orgName;
// 	Properties personIds;
// 	Properties organizationIds;
// 	Properties addresses;
// 	Properties locationIds;
// 	Properties emailAddresses;
// 	Properties telephoneNumbers;
// 	Properties uRLs;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.personName, this.shortName, this.orgName, this.personIds, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		personName = json['person-name'] != null ? new Prose.fromJson(json['person-name']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		orgName = json['org-name'] != null ? new Prose.fromJson(json['org-name']) : null;
// 		personIds = json['person-ids'] != null ? new Properties.fromJson(json['person-ids']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Properties.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Properties.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Properties.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Properties.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Properties.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Prose orgName;
// 	Title shortName;
// 	Properties organizationIds;
// 	Properties addresses;
// 	Properties locationIds;
// 	Properties emailAddresses;
// 	Properties telephoneNumbers;
// 	Properties uRLs;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.orgName, this.shortName, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		orgName = json['org-name'] != null ? new Prose.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Properties.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Properties.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Properties.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Properties.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Properties.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Id type;
// 	Id id;

// 	Properties({this.type, this.id});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
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
// 	Properties hashes;

// 	Properties({this.href, this.mediaType, this.hashes});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		hashes = json['hashes'] != null ? new Properties.fromJson(json['hashes']) : null;
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
// 	Id type;
// 	Properties postalAddress;
// 	Prose city;
// 	Prose state;
// 	Prose postalCode;
// 	Prose country;

// 	Properties({this.type, this.postalAddress, this.city, this.state, this.postalCode, this.country});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		postalAddress = json['postal-address'] != null ? new Properties.fromJson(json['postal-address']) : null;
// 		city = json['city'] != null ? new Prose.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Prose.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Prose.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Prose.fromJson(json['country']) : null;
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
// 	Id type;
// 	Not number;

// 	Properties({this.type, this.number});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		number = json['number'] != null ? new Not.fromJson(json['number']) : null;
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
// 	Title title;
// 	Title desc;
// 	Properties properties;
// 	Properties documentIds;
// 	Title citation;
// 	Properties rlinks;
// 	Properties attachments;
// 	Title remarks;

// 	Properties({this.id, this.title, this.desc, this.properties, this.documentIds, this.citation, this.rlinks, this.attachments, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		documentIds = json['document-ids'] != null ? new Properties.fromJson(json['document-ids']) : null;
// 		citation = json['citation'] != null ? new Title.fromJson(json['citation']) : null;
// 		rlinks = json['rlinks'] != null ? new Properties.fromJson(json['rlinks']) : null;
// 		attachments = json['attachments'] != null ? new Properties.fromJson(json['attachments']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Title text;
// 	Properties properties;
// 	Title biblio;

// 	Properties({this.text, this.properties, this.biblio});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
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
// 	Not value;

// 	Properties({this.algorithm, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		algorithm = json['algorithm'] != null ? new Id.fromJson(json['algorithm']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
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
// 	Title title;
// 	Title shortName;
// 	Title desc;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.title, this.shortName, this.desc, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Href filename;
// 	Id mediaType;
// 	Not value;

// 	Properties({this.filename, this.mediaType, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		filename = json['filename'] != null ? new Href.fromJson(json['filename']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
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
// 	Href href;
// 	Title remarks;

// 	Properties({this.href, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.href != null) {
//       data['href'] = this.href.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties controlGroup;
// 	Properties controlObjectiveGroup;
// 	Title objective;

// 	Properties({this.description, this.properties, this.annotations, this.controlGroup, this.controlObjectiveGroup, this.objective});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		controlGroup = json['control-group'] != null ? new Properties.fromJson(json['control-group']) : null;
// 		controlObjectiveGroup = json['control-objective-group'] != null ? new Properties.fromJson(json['control-objective-group']) : null;
// 		objective = json['objective'] != null ? new Title.fromJson(json['objective']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.controlGroup != null) {
//       data['control-group'] = this.controlGroup.toJson();
//     }
// 		if (this.controlObjectiveGroup != null) {
//       data['control-objective-group'] = this.controlObjectiveGroup.toJson();
//     }
// 		if (this.objective != null) {
//       data['objective'] = this.objective.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	List<AnyOf> anyOf;

// 	Properties({this.anyOf});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		if (json['anyOf'] != null) {
// 			anyOf = new List<AnyOf>();
// 			json['anyOf'].forEach((v) { anyOf.add(new AnyOf.fromJson(v)); });
// 		}
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.anyOf != null) {
//       data['anyOf'] = this.anyOf.map((v) => v.toJson()).toList();
//     }
// 		return data;
// 	}
// }

// class AnyOf {
// 	String ref;
// 	String type;
// 	Title items;
// 	int minItems;

// 	AnyOf({this.ref, this.type, this.items, this.minItems});

// 	AnyOf.fromJson(Map<String, dynamic> json) {
// 		ref = json['$ref'];
// 		type = json['type'];
// 		items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 		minItems = json['minItems'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this.ref;
// 		data['type'] = this.type;
// 		if (this.items != null) {
//       data['items'] = this.items.toJson();
//     }
// 		data['minItems'] = this.minItems;
// 		return data;
// 	}
// }

// class Properties {
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose all;
// 	Properties includeControls;
// 	Properties excludeControls;

// 	Properties({this.description, this.properties, this.annotations, this.all, this.includeControls, this.excludeControls});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		includeControls = json['include-controls'] != null ? new Properties.fromJson(json['include-controls']) : null;
// 		excludeControls = json['exclude-controls'] != null ? new Properties.fromJson(json['exclude-controls']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.includeControls != null) {
//       data['include-controls'] = this.includeControls.toJson();
//     }
// 		if (this.excludeControls != null) {
//       data['exclude-controls'] = this.excludeControls.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose all;
// 	Properties includeObjectives;
// 	Properties excludeObjectives;
// 	Properties objectiveDefinitions;

// 	Properties({this.description, this.properties, this.annotations, this.all, this.includeObjectives, this.excludeObjectives, this.objectiveDefinitions});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		includeObjectives = json['include-objectives'] != null ? new Properties.fromJson(json['include-objectives']) : null;
// 		excludeObjectives = json['exclude-objectives'] != null ? new Properties.fromJson(json['exclude-objectives']) : null;
// 		objectiveDefinitions = json['objective-definitions'] != null ? new Properties.fromJson(json['objective-definitions']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.includeObjectives != null) {
//       data['include-objectives'] = this.includeObjectives.toJson();
//     }
// 		if (this.excludeObjectives != null) {
//       data['exclude-objectives'] = this.excludeObjectives.toJson();
//     }
// 		if (this.objectiveDefinitions != null) {
//       data['objective-definitions'] = this.objectiveDefinitions.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id controlId;
// 	Not sTRVALUE;

// 	Properties({this.controlId, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		controlId = json['control-id'] != null ? new Id.fromJson(json['control-id']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.controlId != null) {
//       data['control-id'] = this.controlId.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id objectiveId;
// 	Not sTRVALUE;

// 	Properties({this.objectiveId, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		objectiveId = json['objective-id'] != null ? new Id.fromJson(json['objective-id']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.objectiveId != null) {
//       data['objective-id'] = this.objectiveId.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title controlLink;
// 	Title part;

// 	Properties({this.id, this.description, this.properties, this.annotations, this.controlLink, this.part});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		controlLink = json['control-link'] != null ? new Title.fromJson(json['control-link']) : null;
// 		part = json['part'] != null ? new Title.fromJson(json['part']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.controlLink != null) {
//       data['control-link'] = this.controlLink.toJson();
//     }
// 		if (this.part != null) {
//       data['part'] = this.part.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties includes;
// 	Properties excludes;
// 	ImplementedComponent localDefinitions;
// 	Title remarks;

// 	Properties({this.includes, this.excludes, this.localDefinitions, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		includes = json['includes'] != null ? new Properties.fromJson(json['includes']) : null;
// 		excludes = json['excludes'] != null ? new Properties.fromJson(json['excludes']) : null;
// 		localDefinitions = json['local-definitions'] != null ? new ImplementedComponent.fromJson(json['local-definitions']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.includes != null) {
//       data['includes'] = this.includes.toJson();
//     }
// 		if (this.excludes != null) {
//       data['excludes'] = this.excludes.toJson();
//     }
// 		if (this.localDefinitions != null) {
//       data['local-definitions'] = this.localDefinitions.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id name;
// 	Id class;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose all;
// 	Properties idRefs;
// 	Title remarks;

// 	Properties({this.name, this.class, this.description, this.properties, this.annotations, this.all, this.idRefs, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id type;
// 	Not sTRVALUE;

// 	Properties({this.id, this.type, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties components;
// 	Properties inventoryItems;
// 	ResponsibleRoles users;
// 	Title remarks;

// 	Properties({this.components, this.inventoryItems, this.users, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		components = json['components'] != null ? new Properties.fromJson(json['components']) : null;
// 		inventoryItems = json['inventory-items'] != null ? new Properties.fromJson(json['inventory-items']) : null;
// 		users = json['users'] != null ? new ResponsibleRoles.fromJson(json['users']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.components != null) {
//       data['components'] = this.components.toJson();
//     }
// 		if (this.inventoryItems != null) {
//       data['inventory-items'] = this.inventoryItems.toJson();
//     }
// 		if (this.users != null) {
//       data['users'] = this.users.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	ImplementedComponent tools;
// 	Title origination;
// 	Properties properties;
// 	Properties annotations;

// 	Properties({this.tools, this.origination, this.properties, this.annotations});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		tools = json['tools'] != null ? new ImplementedComponent.fromJson(json['tools']) : null;
// 		origination = json['origination'] != null ? new Title.fromJson(json['origination']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.tools != null) {
//       data['tools'] = this.tools.toJson();
//     }
// 		if (this.origination != null) {
//       data['origination'] = this.origination.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties components;

// 	Properties({this.components});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		components = json['components'] != null ? new Properties.fromJson(json['components']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.components != null) {
//       data['components'] = this.components.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title description;
// 	Properties properties;

// 	Properties({this.title, this.description, this.properties});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties testMethods;
// 	Title schedule;
// 	Properties includedActivities;
// 	Properties excludedActivities;

// 	Properties({this.testMethods, this.schedule, this.includedActivities, this.excludedActivities});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		testMethods = json['test-methods'] != null ? new Properties.fromJson(json['test-methods']) : null;
// 		schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		includedActivities = json['included-activities'] != null ? new Properties.fromJson(json['included-activities']) : null;
// 		excludedActivities = json['excluded-activities'] != null ? new Properties.fromJson(json['excluded-activities']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.testMethods != null) {
//       data['test-methods'] = this.testMethods.toJson();
//     }
// 		if (this.schedule != null) {
//       data['schedule'] = this.schedule.toJson();
//     }
// 		if (this.includedActivities != null) {
//       data['included-activities'] = this.includedActivities.toJson();
//     }
// 		if (this.excludedActivities != null) {
//       data['excluded-activities'] = this.excludedActivities.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Properties testSteps;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.links, this.testSteps, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		testSteps = json['test-steps'] != null ? new Properties.fromJson(json['test-steps']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.testSteps != null) {
//       data['test-steps'] = this.testSteps.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Prose sequence;
// 	Title description;
// 	Properties roleIds;
// 	Properties partyIds;
// 	Title remarks;

// 	Properties({this.id, this.sequence, this.description, this.roleIds, this.partyIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		sequence = json['sequence'] != null ? new Prose.fromJson(json['sequence']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.sequence != null) {
//       data['sequence'] = this.sequence.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Properties tasks;

// 	Properties({this.id, this.tasks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		tasks = json['tasks'] != null ? new Properties.fromJson(json['tasks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.tasks != null) {
//       data['tasks'] = this.tasks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title start;
// 	Title end;
// 	Properties activityIds;
// 	Properties roleIds;
// 	Properties partyIds;
// 	Properties locationIds;
// 	Title remarks;

// 	Properties({this.title, this.description, this.properties, this.annotations, this.start, this.end, this.activityIds, this.roleIds, this.partyIds, this.locationIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		activityIds = json['activity-ids'] != null ? new Properties.fromJson(json['activity-ids']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.start != null) {
//       data['start'] = this.start.toJson();
//     }
// 		if (this.end != null) {
//       data['end'] = this.end.toJson();
//     }
// 		if (this.activityIds != null) {
//       data['activity-ids'] = this.activityIds.toJson();
//     }
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties roleIds;
// 	Properties partyIds;
// 	Properties locationIds;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.roleIds, this.partyIds, this.locationIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties artifacts;

// 	Properties({this.artifacts});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		artifacts = json['artifacts'] != null ? new Properties.fromJson(json['artifacts']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.artifacts != null) {
//       data['artifacts'] = this.artifacts.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title start;
// 	Title end;
// 	Properties findings;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.start, this.end, this.findings, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		findings = json['findings'] != null ? new Properties.fromJson(json['findings']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.start != null) {
//       data['start'] = this.start.toJson();
//     }
// 		if (this.end != null) {
//       data['end'] = this.end.toJson();
//     }
// 		if (this.findings != null) {
//       data['findings'] = this.findings.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title dateTimeStamp;
// 	ImplementedComponent objectiveStatus;
// 	Properties observations;
// 	Properties threatIds;
// 	Properties risks;
// 	Properties partyIds;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.dateTimeStamp, this.objectiveStatus, this.observations, this.threatIds, this.risks, this.partyIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		objectiveStatus = json['objective-status'] != null ? new ImplementedComponent.fromJson(json['objective-status']) : null;
// 		observations = json['observations'] != null ? new Properties.fromJson(json['observations']) : null;
// 		threatIds = json['threat-ids'] != null ? new Properties.fromJson(json['threat-ids']) : null;
// 		risks = json['risks'] != null ? new Properties.fromJson(json['risks']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.dateTimeStamp != null) {
//       data['date-time-stamp'] = this.dateTimeStamp.toJson();
//     }
// 		if (this.objectiveStatus != null) {
//       data['objective-status'] = this.objectiveStatus.toJson();
//     }
// 		if (this.observations != null) {
//       data['observations'] = this.observations.toJson();
//     }
// 		if (this.threatIds != null) {
//       data['threat-ids'] = this.threatIds.toJson();
//     }
// 		if (this.risks != null) {
//       data['risks'] = this.risks.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id objectiveId;
// 	Id controlId;
// 	Title title;
// 	Title description;
// 	Title satisfaction;
// 	Prose implementationStatus;
// 	Title remarks;

// 	Properties({this.objectiveId, this.controlId, this.title, this.description, this.satisfaction, this.implementationStatus, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		objectiveId = json['objective-id'] != null ? new Id.fromJson(json['objective-id']) : null;
// 		controlId = json['control-id'] != null ? new Id.fromJson(json['control-id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		satisfaction = json['satisfaction'] != null ? new Title.fromJson(json['satisfaction']) : null;
// 		implementationStatus = json['implementation-status'] != null ? new Prose.fromJson(json['implementation-status']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.objectiveId != null) {
//       data['objective-id'] = this.objectiveId.toJson();
//     }
// 		if (this.controlId != null) {
//       data['control-id'] = this.controlId.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.satisfaction != null) {
//       data['satisfaction'] = this.satisfaction.toJson();
//     }
// 		if (this.implementationStatus != null) {
//       data['implementation-status'] = this.implementationStatus.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id system;
// 	Not sTRVALUE;

// 	Properties({this.system, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		system = json['system'] != null ? new Id.fromJson(json['system']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.system != null) {
//       data['system'] = this.system.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties observationTypes;
// 	Properties references;
// 	Properties targets;
// 	Properties assessors;
// 	Properties evidenceGroup;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.observationTypes, this.references, this.targets, this.assessors, this.evidenceGroup, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		observationTypes = json['observation-types'] != null ? new Properties.fromJson(json['observation-types']) : null;
// 		references = json['references'] != null ? new Properties.fromJson(json['references']) : null;
// 		targets = json['targets'] != null ? new Properties.fromJson(json['targets']) : null;
// 		assessors = json['assessors'] != null ? new Properties.fromJson(json['assessors']) : null;
// 		evidenceGroup = json['evidence-group'] != null ? new Properties.fromJson(json['evidence-group']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.observationTypes != null) {
//       data['observation-types'] = this.observationTypes.toJson();
//     }
// 		if (this.references != null) {
//       data['references'] = this.references.toJson();
//     }
// 		if (this.targets != null) {
//       data['targets'] = this.targets.toJson();
//     }
// 		if (this.assessors != null) {
//       data['assessors'] = this.assessors.toJson();
//     }
// 		if (this.evidenceGroup != null) {
//       data['evidence-group'] = this.evidenceGroup.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id evidenceId;
// 	Id type;
// 	Title description;

// 	Properties({this.evidenceId, this.type, this.description});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		evidenceId = json['evidence-id'] != null ? new Id.fromJson(json['evidence-id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.evidenceId != null) {
//       data['evidence-id'] = this.evidenceId.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id partyId;
// 	Not sTRVALUE;

// 	Properties({this.partyId, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		partyId = json['party-id'] != null ? new Id.fromJson(json['party-id']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.partyId != null) {
//       data['party-id'] = this.partyId.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties properties;
// 	Properties components;
// 	Title items;

// 	Properties({this.properties, this.components, this.items});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		components = json['components'] != null ? new Properties.fromJson(json['components']) : null;
// 		items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.components != null) {
//       data['components'] = this.components.toJson();
//     }
// 		if (this.items != null) {
//       data['items'] = this.items.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id refId;
// 	Id type;
// 	Not sTRVALUE;

// 	Properties({this.refId, this.type, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		refId = json['ref-id'] != null ? new Id.fromJson(json['ref-id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.refId != null) {
//       data['ref-id'] = this.refId.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id system;
// 	Href uri;
// 	Not sTRVALUE;

// 	Properties({this.system, this.uri, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		system = json['system'] != null ? new Id.fromJson(json['system']) : null;
// 		uri = json['uri'] != null ? new Href.fromJson(json['uri']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.system != null) {
//       data['system'] = this.system.toJson();
//     }
// 		if (this.uri != null) {
//       data['uri'] = this.uri.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose riskStatement;
// 	Properties mitigatingFactors;
// 	Properties remediationGroup;
// 	Prose riskStatus;
// 	Prose closureActions;
// 	Title remediationTracking;
// 	Properties partyIds;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.riskStatement, this.mitigatingFactors, this.remediationGroup, this.riskStatus, this.closureActions, this.remediationTracking, this.partyIds});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		riskStatement = json['risk-statement'] != null ? new Prose.fromJson(json['risk-statement']) : null;
// 		mitigatingFactors = json['mitigating-factors'] != null ? new Properties.fromJson(json['mitigating-factors']) : null;
// 		remediationGroup = json['remediation-group'] != null ? new Properties.fromJson(json['remediation-group']) : null;
// 		riskStatus = json['risk-status'] != null ? new Prose.fromJson(json['risk-status']) : null;
// 		closureActions = json['closure-actions'] != null ? new Prose.fromJson(json['closure-actions']) : null;
// 		remediationTracking = json['remediation-tracking'] != null ? new Title.fromJson(json['remediation-tracking']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.riskStatement != null) {
//       data['risk-statement'] = this.riskStatement.toJson();
//     }
// 		if (this.mitigatingFactors != null) {
//       data['mitigating-factors'] = this.mitigatingFactors.toJson();
//     }
// 		if (this.remediationGroup != null) {
//       data['remediation-group'] = this.remediationGroup.toJson();
//     }
// 		if (this.riskStatus != null) {
//       data['risk-status'] = this.riskStatus.toJson();
//     }
// 		if (this.closureActions != null) {
//       data['closure-actions'] = this.closureActions.toJson();
//     }
// 		if (this.remediationTracking != null) {
//       data['remediation-tracking'] = this.remediationTracking.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties trackingEntries;

// 	Properties({this.trackingEntries});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		trackingEntries = json['tracking-entries'] != null ? new Properties.fromJson(json['tracking-entries']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.trackingEntries != null) {
//       data['tracking-entries'] = this.trackingEntries.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id type;
// 	Title dateTimeStamp;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title remarks;

// 	Properties({this.id, this.type, this.dateTimeStamp, this.title, this.description, this.properties, this.annotations, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.dateTimeStamp != null) {
//       data['date-time-stamp'] = this.dateTimeStamp.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Properties idRefs;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title remarks;

// 	Properties({this.id, this.idRefs, this.title, this.description, this.properties, this.annotations, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id implementationId;
// 	Title description;
// 	Properties idRefs;

// 	Properties({this.id, this.implementationId, this.description, this.idRefs});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		implementationId = json['implementation-id'] != null ? new Id.fromJson(json['implementation-id']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.implementationId != null) {
//       data['implementation-id'] = this.implementationId.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id type;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties idRefs;
// 	Properties requiredResources;
// 	Title schedule;
// 	Title remarks;

// 	Properties({this.id, this.type, this.title, this.description, this.properties, this.annotations, this.idRefs, this.requiredResources, this.schedule, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 		requiredResources = json['required-resources'] != null ? new Properties.fromJson(json['required-resources']) : null;
// 		schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		if (this.requiredResources != null) {
//       data['required-resources'] = this.requiredResources.toJson();
//     }
// 		if (this.schedule != null) {
//       data['schedule'] = this.schedule.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title metadata;
// 	Title importAp;
// 	Title objectives;
// 	Title assessmentSubject;
// 	Title assets;
// 	Title assessmentActivities;
// 	Title evidenceInventory;
// 	Title results;
// 	Title backMatter;

// 	Properties({this.id, this.metadata, this.importAp, this.objectives, this.assessmentSubject, this.assets, this.assessmentActivities, this.evidenceInventory, this.results, this.backMatter});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		importAp = json['import-ap'] != null ? new Title.fromJson(json['import-ap']) : null;
// 		objectives = json['objectives'] != null ? new Title.fromJson(json['objectives']) : null;
// 		assessmentSubject = json['assessment-subject'] != null ? new Title.fromJson(json['assessment-subject']) : null;
// 		assets = json['assets'] != null ? new Title.fromJson(json['assets']) : null;
// 		assessmentActivities = json['assessment-activities'] != null ? new Title.fromJson(json['assessment-activities']) : null;
// 		evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.metadata != null) {
//       data['metadata'] = this.metadata.toJson();
//     }
// 		if (this.importAp != null) {
//       data['import-ap'] = this.importAp.toJson();
//     }
// 		if (this.objectives != null) {
//       data['objectives'] = this.objectives.toJson();
//     }
// 		if (this.assessmentSubject != null) {
//       data['assessment-subject'] = this.assessmentSubject.toJson();
//     }
// 		if (this.assets != null) {
//       data['assets'] = this.assets.toJson();
//     }
// 		if (this.assessmentActivities != null) {
//       data['assessment-activities'] = this.assessmentActivities.toJson();
//     }
// 		if (this.evidenceInventory != null) {
//       data['evidence-inventory'] = this.evidenceInventory.toJson();
//     }
// 		if (this.results != null) {
//       data['results'] = this.results.toJson();
//     }
// 		if (this.backMatter != null) {
//       data['back-matter'] = this.backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title assessmentResults;

// 	Properties({this.assessmentResults});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		assessmentResults = json['assessment-results'] != null ? new Title.fromJson(json['assessment-results']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.assessmentResults != null) {
//       data['assessment-results'] = this.assessmentResults.toJson();
//     }
// 		return data;
// 	}
// }

// class Definitions {
// 	Title part;
// 	Prose prose;
// 	Title status;
// 	Part user;
// 	Prose roleId;
// 	Part authorizedPrivilege;
// 	Prose functionPerformed;
// 	Part component;
// 	Part inventoryItem;
// 	ImplementedComponent implementedComponent;
// 	ImplementedComponent responsibleRole;
// 	Title metadata;
// 	Title backMatter;
// 	ImplementedComponent revision;
// 	Part link;
// 	Published published;
// 	Published lastModified;
// 	Prose version;
// 	Prose oscalVersion;
// 	Part docId;
// 	Part prop;
// 	Part annotation;
// 	Part location;
// 	Prose locationId;
// 	ImplementedComponent party;
// 	Id partyId;
// 	ImplementedComponent person;
// 	Part org;
// 	Part personId;
// 	Part orgId;
// 	Part rlink;
// 	Prose personName;
// 	Prose orgName;
// 	Title shortName;
// 	ImplementedComponent address;
// 	Prose addrLine;
// 	Prose city;
// 	Prose state;
// 	Prose postalCode;
// 	Prose country;
// 	Published email;
// 	Part phone;
// 	Url url;
// 	Title desc;
// 	Title text;
// 	Title biblio;
// 	Part resource;
// 	Part citation;
// 	Part hash;
// 	Part role;
// 	Part responsibleParty;
// 	Title title;
// 	Part base64;
// 	Title description;
// 	Title remarks;
// 	Title importAp;
// 	Title objectives;
// 	ImplementedComponent controls;
// 	ImplementedComponent controlObjectives;
// 	Part includeControl;
// 	Part excludeControl;
// 	Part includeObjective;
// 	Part excludeObjective;
// 	Part objective;
// 	Part controlLink;
// 	Title assessmentSubject;
// 	Part includeSubject;
// 	Part excludeSubject;
// 	Part idRef;
// 	Prose all;
// 	ImplementedComponent localDefinitions;
// 	Title assets;
// 	ImplementedComponent tools;
// 	Part origination;
// 	Title assessmentActivities;
// 	Part testMethod;
// 	Part testStep;
// 	Prose sequence;
// 	Title schedule;
// 	Part task;
// 	Title start;
// 	Title end;
// 	Prose activitiyId;
// 	Part includedActivity;
// 	Part excludedActivity;
// 	Title evidenceInventory;
// 	Part artifact;
// 	Title results;
// 	Part finding;
// 	Title dateTimeStamp;
// 	ImplementedComponent objectiveStatus;
// 	Part satisfaction;
// 	Prose implementationStatus;
// 	Part observation;
// 	Part relevantEvidence;
// 	Part assessor;
// 	ImplementedComponent target;
// 	Prose componentId;
// 	Prose inventoryItemId;
// 	Part reference;
// 	Prose observationType;
// 	Part threatId;
// 	Part risk;
// 	Part remediationTracking;
// 	Part trackingEntry;
// 	Part requiredResource;
// 	Prose riskStatus;
// 	Prose closureActions;
// 	Part mitigatingFactor;
// 	Part remediation;
// 	Prose riskStatement;
// 	Title assessmentResults;

// 	Definitions({this.part, this.prose, this.status, this.user, this.roleId, this.authorizedPrivilege, this.functionPerformed, this.component, this.inventoryItem, this.implementedComponent, this.responsibleRole, this.metadata, this.backMatter, this.revision, this.link, this.published, this.lastModified, this.version, this.oscalVersion, this.docId, this.prop, this.annotation, this.location, this.locationId, this.party, this.partyId, this.person, this.org, this.personId, this.orgId, this.rlink, this.personName, this.orgName, this.shortName, this.address, this.addrLine, this.city, this.state, this.postalCode, this.country, this.email, this.phone, this.url, this.desc, this.text, this.biblio, this.resource, this.citation, this.hash, this.role, this.responsibleParty, this.title, this.base64, this.description, this.remarks, this.importAp, this.objectives, this.controls, this.controlObjectives, this.includeControl, this.excludeControl, this.includeObjective, this.excludeObjective, this.objective, this.controlLink, this.assessmentSubject, this.includeSubject, this.excludeSubject, this.idRef, this.all, this.localDefinitions, this.assets, this.tools, this.origination, this.assessmentActivities, this.testMethod, this.testStep, this.sequence, this.schedule, this.task, this.start, this.end, this.activitiyId, this.includedActivity, this.excludedActivity, this.evidenceInventory, this.artifact, this.results, this.finding, this.dateTimeStamp, this.objectiveStatus, this.satisfaction, this.implementationStatus, this.observation, this.relevantEvidence, this.assessor, this.target, this.componentId, this.inventoryItemId, this.reference, this.observationType, this.threatId, this.risk, this.remediationTracking, this.trackingEntry, this.requiredResource, this.riskStatus, this.closureActions, this.mitigatingFactor, this.remediation, this.riskStatement, this.assessmentResults});

// 	Definitions.fromJson(Map<String, dynamic> json) {
// 		part = json['part'] != null ? new Title.fromJson(json['part']) : null;
// 		prose = json['prose'] != null ? new Prose.fromJson(json['prose']) : null;
// 		status = json['status'] != null ? new Title.fromJson(json['status']) : null;
// 		user = json['user'] != null ? new Part.fromJson(json['user']) : null;
// 		roleId = json['role-id'] != null ? new Prose.fromJson(json['role-id']) : null;
// 		authorizedPrivilege = json['authorized-privilege'] != null ? new Part.fromJson(json['authorized-privilege']) : null;
// 		functionPerformed = json['function-performed'] != null ? new Prose.fromJson(json['function-performed']) : null;
// 		component = json['component'] != null ? new Part.fromJson(json['component']) : null;
// 		inventoryItem = json['inventory-item'] != null ? new Part.fromJson(json['inventory-item']) : null;
// 		implementedComponent = json['implemented-component'] != null ? new ImplementedComponent.fromJson(json['implemented-component']) : null;
// 		responsibleRole = json['responsible-role'] != null ? new ImplementedComponent.fromJson(json['responsible-role']) : null;
// 		metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 		revision = json['revision'] != null ? new ImplementedComponent.fromJson(json['revision']) : null;
// 		link = json['link'] != null ? new Part.fromJson(json['link']) : null;
// 		published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Prose.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Prose.fromJson(json['oscal-version']) : null;
// 		docId = json['doc-id'] != null ? new Part.fromJson(json['doc-id']) : null;
// 		prop = json['prop'] != null ? new Part.fromJson(json['prop']) : null;
// 		annotation = json['annotation'] != null ? new Part.fromJson(json['annotation']) : null;
// 		location = json['location'] != null ? new Part.fromJson(json['location']) : null;
// 		locationId = json['location-id'] != null ? new Prose.fromJson(json['location-id']) : null;
// 		party = json['party'] != null ? new ImplementedComponent.fromJson(json['party']) : null;
// 		partyId = json['party-id'] != null ? new Id.fromJson(json['party-id']) : null;
// 		person = json['person'] != null ? new ImplementedComponent.fromJson(json['person']) : null;
// 		org = json['org'] != null ? new Part.fromJson(json['org']) : null;
// 		personId = json['person-id'] != null ? new Part.fromJson(json['person-id']) : null;
// 		orgId = json['org-id'] != null ? new Part.fromJson(json['org-id']) : null;
// 		rlink = json['rlink'] != null ? new Part.fromJson(json['rlink']) : null;
// 		personName = json['person-name'] != null ? new Prose.fromJson(json['person-name']) : null;
// 		orgName = json['org-name'] != null ? new Prose.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		address = json['address'] != null ? new ImplementedComponent.fromJson(json['address']) : null;
// 		addrLine = json['addr-line'] != null ? new Prose.fromJson(json['addr-line']) : null;
// 		city = json['city'] != null ? new Prose.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Prose.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Prose.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Prose.fromJson(json['country']) : null;
// 		email = json['email'] != null ? new Published.fromJson(json['email']) : null;
// 		phone = json['phone'] != null ? new Part.fromJson(json['phone']) : null;
// 		url = json['url'] != null ? new Url.fromJson(json['url']) : null;
// 		desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
// 		resource = json['resource'] != null ? new Part.fromJson(json['resource']) : null;
// 		citation = json['citation'] != null ? new Part.fromJson(json['citation']) : null;
// 		hash = json['hash'] != null ? new Part.fromJson(json['hash']) : null;
// 		role = json['role'] != null ? new Part.fromJson(json['role']) : null;
// 		responsibleParty = json['responsible-party'] != null ? new Part.fromJson(json['responsible-party']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		base64 = json['base64'] != null ? new Part.fromJson(json['base64']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 		importAp = json['import-ap'] != null ? new Title.fromJson(json['import-ap']) : null;
// 		objectives = json['objectives'] != null ? new Title.fromJson(json['objectives']) : null;
// 		controls = json['controls'] != null ? new ImplementedComponent.fromJson(json['controls']) : null;
// 		controlObjectives = json['control-objectives'] != null ? new ImplementedComponent.fromJson(json['control-objectives']) : null;
// 		includeControl = json['include-control'] != null ? new Part.fromJson(json['include-control']) : null;
// 		excludeControl = json['exclude-control'] != null ? new Part.fromJson(json['exclude-control']) : null;
// 		includeObjective = json['include-objective'] != null ? new Part.fromJson(json['include-objective']) : null;
// 		excludeObjective = json['exclude-objective'] != null ? new Part.fromJson(json['exclude-objective']) : null;
// 		objective = json['objective'] != null ? new Part.fromJson(json['objective']) : null;
// 		controlLink = json['control-link'] != null ? new Part.fromJson(json['control-link']) : null;
// 		assessmentSubject = json['assessment-subject'] != null ? new Title.fromJson(json['assessment-subject']) : null;
// 		includeSubject = json['include-subject'] != null ? new Part.fromJson(json['include-subject']) : null;
// 		excludeSubject = json['exclude-subject'] != null ? new Part.fromJson(json['exclude-subject']) : null;
// 		idRef = json['id-ref'] != null ? new Part.fromJson(json['id-ref']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		localDefinitions = json['local-definitions'] != null ? new ImplementedComponent.fromJson(json['local-definitions']) : null;
// 		assets = json['assets'] != null ? new Title.fromJson(json['assets']) : null;
// 		tools = json['tools'] != null ? new ImplementedComponent.fromJson(json['tools']) : null;
// 		origination = json['origination'] != null ? new Part.fromJson(json['origination']) : null;
// 		assessmentActivities = json['assessment-activities'] != null ? new Title.fromJson(json['assessment-activities']) : null;
// 		testMethod = json['test-method'] != null ? new Part.fromJson(json['test-method']) : null;
// 		testStep = json['test-step'] != null ? new Part.fromJson(json['test-step']) : null;
// 		sequence = json['sequence'] != null ? new Prose.fromJson(json['sequence']) : null;
// 		schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		task = json['task'] != null ? new Part.fromJson(json['task']) : null;
// 		start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		activitiyId = json['activitiy-id'] != null ? new Prose.fromJson(json['activitiy-id']) : null;
// 		includedActivity = json['included-activity'] != null ? new Part.fromJson(json['included-activity']) : null;
// 		excludedActivity = json['excluded-activity'] != null ? new Part.fromJson(json['excluded-activity']) : null;
// 		evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		artifact = json['artifact'] != null ? new Part.fromJson(json['artifact']) : null;
// 		results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		finding = json['finding'] != null ? new Part.fromJson(json['finding']) : null;
// 		dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		objectiveStatus = json['objective-status'] != null ? new ImplementedComponent.fromJson(json['objective-status']) : null;
// 		satisfaction = json['satisfaction'] != null ? new Part.fromJson(json['satisfaction']) : null;
// 		implementationStatus = json['implementation-status'] != null ? new Prose.fromJson(json['implementation-status']) : null;
// 		observation = json['observation'] != null ? new Part.fromJson(json['observation']) : null;
// 		relevantEvidence = json['relevant-evidence'] != null ? new Part.fromJson(json['relevant-evidence']) : null;
// 		assessor = json['assessor'] != null ? new Part.fromJson(json['assessor']) : null;
// 		target = json['target'] != null ? new ImplementedComponent.fromJson(json['target']) : null;
// 		componentId = json['component-id'] != null ? new Prose.fromJson(json['component-id']) : null;
// 		inventoryItemId = json['inventory-item-id'] != null ? new Prose.fromJson(json['inventory-item-id']) : null;
// 		reference = json['reference'] != null ? new Part.fromJson(json['reference']) : null;
// 		observationType = json['observation-type'] != null ? new Prose.fromJson(json['observation-type']) : null;
// 		threatId = json['threat-id'] != null ? new Part.fromJson(json['threat-id']) : null;
// 		risk = json['risk'] != null ? new Part.fromJson(json['risk']) : null;
// 		remediationTracking = json['remediation-tracking'] != null ? new Part.fromJson(json['remediation-tracking']) : null;
// 		trackingEntry = json['tracking-entry'] != null ? new Part.fromJson(json['tracking-entry']) : null;
// 		requiredResource = json['required-resource'] != null ? new Part.fromJson(json['required-resource']) : null;
// 		riskStatus = json['risk-status'] != null ? new Prose.fromJson(json['risk-status']) : null;
// 		closureActions = json['closure-actions'] != null ? new Prose.fromJson(json['closure-actions']) : null;
// 		mitigatingFactor = json['mitigating-factor'] != null ? new Part.fromJson(json['mitigating-factor']) : null;
// 		remediation = json['remediation'] != null ? new Part.fromJson(json['remediation']) : null;
// 		riskStatement = json['risk-statement'] != null ? new Prose.fromJson(json['risk-statement']) : null;
// 		assessmentResults = json['assessment-results'] != null ? new Title.fromJson(json['assessment-results']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.part != null) {
//       data['part'] = this.part.toJson();
//     }
// 		if (this.prose != null) {
//       data['prose'] = this.prose.toJson();
//     }
// 		if (this.status != null) {
//       data['status'] = this.status.toJson();
//     }
// 		if (this.user != null) {
//       data['user'] = this.user.toJson();
//     }
// 		if (this.roleId != null) {
//       data['role-id'] = this.roleId.toJson();
//     }
// 		if (this.authorizedPrivilege != null) {
//       data['authorized-privilege'] = this.authorizedPrivilege.toJson();
//     }
// 		if (this.functionPerformed != null) {
//       data['function-performed'] = this.functionPerformed.toJson();
//     }
// 		if (this.component != null) {
//       data['component'] = this.component.toJson();
//     }
// 		if (this.inventoryItem != null) {
//       data['inventory-item'] = this.inventoryItem.toJson();
//     }
// 		if (this.implementedComponent != null) {
//       data['implemented-component'] = this.implementedComponent.toJson();
//     }
// 		if (this.responsibleRole != null) {
//       data['responsible-role'] = this.responsibleRole.toJson();
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
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		if (this.importAp != null) {
//       data['import-ap'] = this.importAp.toJson();
//     }
// 		if (this.objectives != null) {
//       data['objectives'] = this.objectives.toJson();
//     }
// 		if (this.controls != null) {
//       data['controls'] = this.controls.toJson();
//     }
// 		if (this.controlObjectives != null) {
//       data['control-objectives'] = this.controlObjectives.toJson();
//     }
// 		if (this.includeControl != null) {
//       data['include-control'] = this.includeControl.toJson();
//     }
// 		if (this.excludeControl != null) {
//       data['exclude-control'] = this.excludeControl.toJson();
//     }
// 		if (this.includeObjective != null) {
//       data['include-objective'] = this.includeObjective.toJson();
//     }
// 		if (this.excludeObjective != null) {
//       data['exclude-objective'] = this.excludeObjective.toJson();
//     }
// 		if (this.objective != null) {
//       data['objective'] = this.objective.toJson();
//     }
// 		if (this.controlLink != null) {
//       data['control-link'] = this.controlLink.toJson();
//     }
// 		if (this.assessmentSubject != null) {
//       data['assessment-subject'] = this.assessmentSubject.toJson();
//     }
// 		if (this.includeSubject != null) {
//       data['include-subject'] = this.includeSubject.toJson();
//     }
// 		if (this.excludeSubject != null) {
//       data['exclude-subject'] = this.excludeSubject.toJson();
//     }
// 		if (this.idRef != null) {
//       data['id-ref'] = this.idRef.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.localDefinitions != null) {
//       data['local-definitions'] = this.localDefinitions.toJson();
//     }
// 		if (this.assets != null) {
//       data['assets'] = this.assets.toJson();
//     }
// 		if (this.tools != null) {
//       data['tools'] = this.tools.toJson();
//     }
// 		if (this.origination != null) {
//       data['origination'] = this.origination.toJson();
//     }
// 		if (this.assessmentActivities != null) {
//       data['assessment-activities'] = this.assessmentActivities.toJson();
//     }
// 		if (this.testMethod != null) {
//       data['test-method'] = this.testMethod.toJson();
//     }
// 		if (this.testStep != null) {
//       data['test-step'] = this.testStep.toJson();
//     }
// 		if (this.sequence != null) {
//       data['sequence'] = this.sequence.toJson();
//     }
// 		if (this.schedule != null) {
//       data['schedule'] = this.schedule.toJson();
//     }
// 		if (this.task != null) {
//       data['task'] = this.task.toJson();
//     }
// 		if (this.start != null) {
//       data['start'] = this.start.toJson();
//     }
// 		if (this.end != null) {
//       data['end'] = this.end.toJson();
//     }
// 		if (this.activitiyId != null) {
//       data['activitiy-id'] = this.activitiyId.toJson();
//     }
// 		if (this.includedActivity != null) {
//       data['included-activity'] = this.includedActivity.toJson();
//     }
// 		if (this.excludedActivity != null) {
//       data['excluded-activity'] = this.excludedActivity.toJson();
//     }
// 		if (this.evidenceInventory != null) {
//       data['evidence-inventory'] = this.evidenceInventory.toJson();
//     }
// 		if (this.artifact != null) {
//       data['artifact'] = this.artifact.toJson();
//     }
// 		if (this.results != null) {
//       data['results'] = this.results.toJson();
//     }
// 		if (this.finding != null) {
//       data['finding'] = this.finding.toJson();
//     }
// 		if (this.dateTimeStamp != null) {
//       data['date-time-stamp'] = this.dateTimeStamp.toJson();
//     }
// 		if (this.objectiveStatus != null) {
//       data['objective-status'] = this.objectiveStatus.toJson();
//     }
// 		if (this.satisfaction != null) {
//       data['satisfaction'] = this.satisfaction.toJson();
//     }
// 		if (this.implementationStatus != null) {
//       data['implementation-status'] = this.implementationStatus.toJson();
//     }
// 		if (this.observation != null) {
//       data['observation'] = this.observation.toJson();
//     }
// 		if (this.relevantEvidence != null) {
//       data['relevant-evidence'] = this.relevantEvidence.toJson();
//     }
// 		if (this.assessor != null) {
//       data['assessor'] = this.assessor.toJson();
//     }
// 		if (this.target != null) {
//       data['target'] = this.target.toJson();
//     }
// 		if (this.componentId != null) {
//       data['component-id'] = this.componentId.toJson();
//     }
// 		if (this.inventoryItemId != null) {
//       data['inventory-item-id'] = this.inventoryItemId.toJson();
//     }
// 		if (this.reference != null) {
//       data['reference'] = this.reference.toJson();
//     }
// 		if (this.observationType != null) {
//       data['observation-type'] = this.observationType.toJson();
//     }
// 		if (this.threatId != null) {
//       data['threat-id'] = this.threatId.toJson();
//     }
// 		if (this.risk != null) {
//       data['risk'] = this.risk.toJson();
//     }
// 		if (this.remediationTracking != null) {
//       data['remediation-tracking'] = this.remediationTracking.toJson();
//     }
// 		if (this.trackingEntry != null) {
//       data['tracking-entry'] = this.trackingEntry.toJson();
//     }
// 		if (this.requiredResource != null) {
//       data['required-resource'] = this.requiredResource.toJson();
//     }
// 		if (this.riskStatus != null) {
//       data['risk-status'] = this.riskStatus.toJson();
//     }
// 		if (this.closureActions != null) {
//       data['closure-actions'] = this.closureActions.toJson();
//     }
// 		if (this.mitigatingFactor != null) {
//       data['mitigating-factor'] = this.mitigatingFactor.toJson();
//     }
// 		if (this.remediation != null) {
//       data['remediation'] = this.remediation.toJson();
//     }
// 		if (this.riskStatement != null) {
//       data['risk-statement'] = this.riskStatement.toJson();
//     }
// 		if (this.assessmentResults != null) {
//       data['assessment-results'] = this.assessmentResults.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id name;
// 	Id ns;
// 	Id class;
// 	Title title;
// 	Properties properties;
// 	Prose prose;
// 	Properties parts;
// 	Properties links;

// 	Properties({this.id, this.name, this.ns, this.class, this.title, this.properties, this.prose, this.parts, this.links});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		prose = json['prose'] != null ? new Prose.fromJson(json['prose']) : null;
// 		parts = json['parts'] != null ? new Properties.fromJson(json['parts']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
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
// 	String type;
// 	int minItems;
// 	Title items;

// 	Properties({this.type, this.minItems, this.items});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'];
// 		minItems = json['minItems'];
// 		items = json['items'] != null ? new Title.fromJson(json['items']) : null;
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
// 	Prose state;
// 	Title remarks;

// 	Properties({this.state, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		state = json['state'] != null ? new Prose.fromJson(json['state']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.state != null) {
//       data['state'] = this.state.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title shortName;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Properties roleIds;
// 	Properties authorizedPrivileges;
// 	Title remarks;

// 	Properties({this.title, this.shortName, this.description, this.properties, this.annotations, this.links, this.roleIds, this.authorizedPrivileges, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		authorizedPrivileges = json['authorized-privileges'] != null ? new Properties.fromJson(json['authorized-privileges']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.shortName != null) {
//       data['short-name'] = this.shortName.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.authorizedPrivileges != null) {
//       data['authorized-privileges'] = this.authorizedPrivileges.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title description;
// 	Properties functionsPerformed;

// 	Properties({this.title, this.description, this.functionsPerformed});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		functionsPerformed = json['functions-performed'] != null ? new Properties.fromJson(json['functions-performed']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.functionsPerformed != null) {
//       data['functions-performed'] = this.functionsPerformed.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id componentType;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title status;
// 	ResponsibleRoles responsibleRoles;
// 	Title remarks;

// 	Properties({this.componentType, this.title, this.description, this.properties, this.annotations, this.links, this.status, this.responsibleRoles, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		componentType = json['component-type'] != null ? new Id.fromJson(json['component-type']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		status = json['status'] != null ? new Title.fromJson(json['status']) : null;
// 		responsibleRoles = json['responsible-roles'] != null ? new ResponsibleRoles.fromJson(json['responsible-roles']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.componentType != null) {
//       data['component-type'] = this.componentType.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.status != null) {
//       data['status'] = this.status.toJson();
//     }
// 		if (this.responsibleRoles != null) {
//       data['responsible-roles'] = this.responsibleRoles.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id assetId;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	ResponsibleRoles responsibleParties;
// 	ResponsibleRoles implementedComponents;
// 	Title remarks;

// 	Properties({this.id, this.assetId, this.description, this.properties, this.annotations, this.links, this.responsibleParties, this.implementedComponents, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		assetId = json['asset-id'] != null ? new Id.fromJson(json['asset-id']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleRoles.fromJson(json['responsible-parties']) : null;
// 		implementedComponents = json['implemented-components'] != null ? new ResponsibleRoles.fromJson(json['implemented-components']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.assetId != null) {
//       data['asset-id'] = this.assetId.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.responsibleParties != null) {
//       data['responsible-parties'] = this.responsibleParties.toJson();
//     }
// 		if (this.implementedComponents != null) {
//       data['implemented-components'] = this.implementedComponents.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id use;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	ResponsibleRoles responsibleParties;
// 	Title remarks;

// 	Properties({this.use, this.properties, this.annotations, this.links, this.responsibleParties, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		use = json['use'] != null ? new Id.fromJson(json['use']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleRoles.fromJson(json['responsible-parties']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.use != null) {
//       data['use'] = this.use.toJson();
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
// 		if (this.responsibleParties != null) {
//       data['responsible-parties'] = this.responsibleParties.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Properties partyIds;
// 	Title remarks;

// 	Properties({this.properties, this.annotations, this.links, this.partyIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.links != null) {
//       data['links'] = this.links.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Published published;
// 	Published lastModified;
// 	Prose version;
// 	Prose oscalVersion;
// 	Properties revisionHistory;
// 	Properties documentIds;
// 	Properties properties;
// 	Properties links;
// 	Properties roles;
// 	Properties locations;
// 	Properties parties;
// 	ResponsibleRoles responsibleParties;
// 	Title remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.revisionHistory, this.documentIds, this.properties, this.links, this.roles, this.locations, this.parties, this.responsibleParties, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Prose.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Prose.fromJson(json['oscal-version']) : null;
// 		revisionHistory = json['revision-history'] != null ? new Properties.fromJson(json['revision-history']) : null;
// 		documentIds = json['document-ids'] != null ? new Properties.fromJson(json['document-ids']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		roles = json['roles'] != null ? new Properties.fromJson(json['roles']) : null;
// 		locations = json['locations'] != null ? new Properties.fromJson(json['locations']) : null;
// 		parties = json['parties'] != null ? new Properties.fromJson(json['parties']) : null;
// 		responsibleParties = json['responsible-parties'] != null ? new ResponsibleRoles.fromJson(json['responsible-parties']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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

// class Properties {
// 	Properties resources;

// 	Properties({this.resources});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		resources = json['resources'] != null ? new Properties.fromJson(json['resources']) : null;
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
// 	Title title;
// 	Published published;
// 	Published lastModified;
// 	Prose version;
// 	Prose oscalVersion;
// 	Properties properties;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.title, this.published, this.lastModified, this.version, this.oscalVersion, this.properties, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		published = json['published'] != null ? new Published.fromJson(json['published']) : null;
// 		lastModified = json['last-modified'] != null ? new Published.fromJson(json['last-modified']) : null;
// 		version = json['version'] != null ? new Prose.fromJson(json['version']) : null;
// 		oscalVersion = json['oscal-version'] != null ? new Prose.fromJson(json['oscal-version']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Title text;

// 	Properties({this.href, this.rel, this.mediaType, this.text});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		rel = json['rel'] != null ? new Id.fromJson(json['rel']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		text = json['text'] != null ? new Title.fromJson(json['text']) : null;
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
// 	Id type;
// 	Not identifier;

// 	Properties({this.type, this.identifier});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		identifier = json['identifier'] != null ? new Not.fromJson(json['identifier']) : null;
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
// 	Not value;

// 	Properties({this.name, this.id, this.ns, this.class, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
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
// 	Not value;
// 	Title remarks;

// 	Properties({this.name, this.id, this.ns, this.value, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		ns = json['ns'] != null ? new Id.fromJson(json['ns']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	ImplementedComponent address;
// 	Properties emailAddresses;
// 	Properties telephoneNumbers;
// 	Properties uRLs;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.address, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		address = json['address'] != null ? new ImplementedComponent.fromJson(json['address']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Properties.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Properties.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Properties.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Properties persons;
// 	Part org;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.persons, this.org, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		persons = json['persons'] != null ? new Properties.fromJson(json['persons']) : null;
// 		org = json['org'] != null ? new Part.fromJson(json['org']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Prose personName;
// 	Title shortName;
// 	Prose orgName;
// 	Properties personIds;
// 	Properties organizationIds;
// 	Properties addresses;
// 	Properties locationIds;
// 	Properties emailAddresses;
// 	Properties telephoneNumbers;
// 	Properties uRLs;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.personName, this.shortName, this.orgName, this.personIds, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		personName = json['person-name'] != null ? new Prose.fromJson(json['person-name']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		orgName = json['org-name'] != null ? new Prose.fromJson(json['org-name']) : null;
// 		personIds = json['person-ids'] != null ? new Properties.fromJson(json['person-ids']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Properties.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Properties.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Properties.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Properties.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Properties.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Prose orgName;
// 	Title shortName;
// 	Properties organizationIds;
// 	Properties addresses;
// 	Properties locationIds;
// 	Properties emailAddresses;
// 	Properties telephoneNumbers;
// 	Properties uRLs;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.orgName, this.shortName, this.organizationIds, this.addresses, this.locationIds, this.emailAddresses, this.telephoneNumbers, this.uRLs, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		orgName = json['org-name'] != null ? new Prose.fromJson(json['org-name']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		organizationIds = json['organization-ids'] != null ? new Properties.fromJson(json['organization-ids']) : null;
// 		addresses = json['addresses'] != null ? new Properties.fromJson(json['addresses']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		emailAddresses = json['email-addresses'] != null ? new Properties.fromJson(json['email-addresses']) : null;
// 		telephoneNumbers = json['telephone-numbers'] != null ? new Properties.fromJson(json['telephone-numbers']) : null;
// 		uRLs = json['URLs'] != null ? new Properties.fromJson(json['URLs']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Id type;
// 	Id id;

// 	Properties({this.type, this.id});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
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
// 	Properties hashes;

// 	Properties({this.href, this.mediaType, this.hashes});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		hashes = json['hashes'] != null ? new Properties.fromJson(json['hashes']) : null;
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
// 	Id type;
// 	Properties postalAddress;
// 	Prose city;
// 	Prose state;
// 	Prose postalCode;
// 	Prose country;

// 	Properties({this.type, this.postalAddress, this.city, this.state, this.postalCode, this.country});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		postalAddress = json['postal-address'] != null ? new Properties.fromJson(json['postal-address']) : null;
// 		city = json['city'] != null ? new Prose.fromJson(json['city']) : null;
// 		state = json['state'] != null ? new Prose.fromJson(json['state']) : null;
// 		postalCode = json['postal-code'] != null ? new Prose.fromJson(json['postal-code']) : null;
// 		country = json['country'] != null ? new Prose.fromJson(json['country']) : null;
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
// 	Id type;
// 	Not number;

// 	Properties({this.type, this.number});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		number = json['number'] != null ? new Not.fromJson(json['number']) : null;
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
// 	Title title;
// 	Title desc;
// 	Properties properties;
// 	Properties documentIds;
// 	Part citation;
// 	Properties rlinks;
// 	Properties attachments;
// 	Title remarks;

// 	Properties({this.id, this.title, this.desc, this.properties, this.documentIds, this.citation, this.rlinks, this.attachments, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		documentIds = json['document-ids'] != null ? new Properties.fromJson(json['document-ids']) : null;
// 		citation = json['citation'] != null ? new Part.fromJson(json['citation']) : null;
// 		rlinks = json['rlinks'] != null ? new Properties.fromJson(json['rlinks']) : null;
// 		attachments = json['attachments'] != null ? new Properties.fromJson(json['attachments']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Title text;
// 	Properties properties;
// 	Title biblio;

// 	Properties({this.text, this.properties, this.biblio});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		text = json['text'] != null ? new Title.fromJson(json['text']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		biblio = json['biblio'] != null ? new Title.fromJson(json['biblio']) : null;
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
// 	Not value;

// 	Properties({this.algorithm, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		algorithm = json['algorithm'] != null ? new Id.fromJson(json['algorithm']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
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
// 	Title title;
// 	Title shortName;
// 	Title desc;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.title, this.shortName, this.desc, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		shortName = json['short-name'] != null ? new Title.fromJson(json['short-name']) : null;
// 		desc = json['desc'] != null ? new Title.fromJson(json['desc']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
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
// 	Href filename;
// 	Id mediaType;
// 	Not value;

// 	Properties({this.filename, this.mediaType, this.value});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		filename = json['filename'] != null ? new Href.fromJson(json['filename']) : null;
// 		mediaType = json['media-type'] != null ? new Id.fromJson(json['media-type']) : null;
// 		value = json['value'] != null ? new Not.fromJson(json['value']) : null;
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
// 	Href href;
// 	Title remarks;

// 	Properties({this.href, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		href = json['href'] != null ? new Href.fromJson(json['href']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.href != null) {
//       data['href'] = this.href.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties controlGroup;
// 	Properties controlObjectiveGroup;
// 	Part objective;

// 	Properties({this.description, this.properties, this.annotations, this.controlGroup, this.controlObjectiveGroup, this.objective});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		controlGroup = json['control-group'] != null ? new Properties.fromJson(json['control-group']) : null;
// 		controlObjectiveGroup = json['control-objective-group'] != null ? new Properties.fromJson(json['control-objective-group']) : null;
// 		objective = json['objective'] != null ? new Part.fromJson(json['objective']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.controlGroup != null) {
//       data['control-group'] = this.controlGroup.toJson();
//     }
// 		if (this.controlObjectiveGroup != null) {
//       data['control-objective-group'] = this.controlObjectiveGroup.toJson();
//     }
// 		if (this.objective != null) {
//       data['objective'] = this.objective.toJson();
//     }
// 		return data;
// 	}
// }

// class AnyOf {
// 	String ref;
// 	String type;
// 	Title items;
// 	int minItems;

// 	AnyOf({this.ref, this.type, this.items, this.minItems});

// 	AnyOf.fromJson(Map<String, dynamic> json) {
// 		ref = json['$ref'];
// 		type = json['type'];
// 		items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 		minItems = json['minItems'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['$ref'] = this.ref;
// 		data['type'] = this.type;
// 		if (this.items != null) {
//       data['items'] = this.items.toJson();
//     }
// 		data['minItems'] = this.minItems;
// 		return data;
// 	}
// }

// class Properties {
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose all;
// 	Properties includeControls;
// 	Properties excludeControls;

// 	Properties({this.description, this.properties, this.annotations, this.all, this.includeControls, this.excludeControls});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		includeControls = json['include-controls'] != null ? new Properties.fromJson(json['include-controls']) : null;
// 		excludeControls = json['exclude-controls'] != null ? new Properties.fromJson(json['exclude-controls']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.includeControls != null) {
//       data['include-controls'] = this.includeControls.toJson();
//     }
// 		if (this.excludeControls != null) {
//       data['exclude-controls'] = this.excludeControls.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose all;
// 	Properties includeObjectives;
// 	Properties excludeObjectives;
// 	Properties objectiveDefinitions;

// 	Properties({this.description, this.properties, this.annotations, this.all, this.includeObjectives, this.excludeObjectives, this.objectiveDefinitions});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		includeObjectives = json['include-objectives'] != null ? new Properties.fromJson(json['include-objectives']) : null;
// 		excludeObjectives = json['exclude-objectives'] != null ? new Properties.fromJson(json['exclude-objectives']) : null;
// 		objectiveDefinitions = json['objective-definitions'] != null ? new Properties.fromJson(json['objective-definitions']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.includeObjectives != null) {
//       data['include-objectives'] = this.includeObjectives.toJson();
//     }
// 		if (this.excludeObjectives != null) {
//       data['exclude-objectives'] = this.excludeObjectives.toJson();
//     }
// 		if (this.objectiveDefinitions != null) {
//       data['objective-definitions'] = this.objectiveDefinitions.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id controlId;
// 	Not sTRVALUE;

// 	Properties({this.controlId, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		controlId = json['control-id'] != null ? new Id.fromJson(json['control-id']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.controlId != null) {
//       data['control-id'] = this.controlId.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id objectiveId;
// 	Not sTRVALUE;

// 	Properties({this.objectiveId, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		objectiveId = json['objective-id'] != null ? new Id.fromJson(json['objective-id']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.objectiveId != null) {
//       data['objective-id'] = this.objectiveId.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Part controlLink;
// 	Title part;

// 	Properties({this.id, this.description, this.properties, this.annotations, this.controlLink, this.part});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		controlLink = json['control-link'] != null ? new Part.fromJson(json['control-link']) : null;
// 		part = json['part'] != null ? new Title.fromJson(json['part']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.controlLink != null) {
//       data['control-link'] = this.controlLink.toJson();
//     }
// 		if (this.part != null) {
//       data['part'] = this.part.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties includes;
// 	Properties excludes;
// 	ImplementedComponent localDefinitions;
// 	Title remarks;

// 	Properties({this.includes, this.excludes, this.localDefinitions, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		includes = json['includes'] != null ? new Properties.fromJson(json['includes']) : null;
// 		excludes = json['excludes'] != null ? new Properties.fromJson(json['excludes']) : null;
// 		localDefinitions = json['local-definitions'] != null ? new ImplementedComponent.fromJson(json['local-definitions']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.includes != null) {
//       data['includes'] = this.includes.toJson();
//     }
// 		if (this.excludes != null) {
//       data['excludes'] = this.excludes.toJson();
//     }
// 		if (this.localDefinitions != null) {
//       data['local-definitions'] = this.localDefinitions.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id name;
// 	Id class;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose all;
// 	Properties idRefs;
// 	Title remarks;

// 	Properties({this.name, this.class, this.description, this.properties, this.annotations, this.all, this.idRefs, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		name = json['name'] != null ? new Id.fromJson(json['name']) : null;
// 		class = json['class'] != null ? new Id.fromJson(json['class']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		all = json['all'] != null ? new Prose.fromJson(json['all']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.name != null) {
//       data['name'] = this.name.toJson();
//     }
// 		if (this.class != null) {
//       data['class'] = this.class.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.all != null) {
//       data['all'] = this.all.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id type;
// 	Not sTRVALUE;

// 	Properties({this.id, this.type, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties components;
// 	Properties inventoryItems;
// 	ResponsibleRoles users;
// 	Title remarks;

// 	Properties({this.components, this.inventoryItems, this.users, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		components = json['components'] != null ? new Properties.fromJson(json['components']) : null;
// 		inventoryItems = json['inventory-items'] != null ? new Properties.fromJson(json['inventory-items']) : null;
// 		users = json['users'] != null ? new ResponsibleRoles.fromJson(json['users']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.components != null) {
//       data['components'] = this.components.toJson();
//     }
// 		if (this.inventoryItems != null) {
//       data['inventory-items'] = this.inventoryItems.toJson();
//     }
// 		if (this.users != null) {
//       data['users'] = this.users.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	ImplementedComponent tools;
// 	Part origination;
// 	Properties properties;
// 	Properties annotations;

// 	Properties({this.tools, this.origination, this.properties, this.annotations});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		tools = json['tools'] != null ? new ImplementedComponent.fromJson(json['tools']) : null;
// 		origination = json['origination'] != null ? new Part.fromJson(json['origination']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.tools != null) {
//       data['tools'] = this.tools.toJson();
//     }
// 		if (this.origination != null) {
//       data['origination'] = this.origination.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties components;

// 	Properties({this.components});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		components = json['components'] != null ? new Properties.fromJson(json['components']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.components != null) {
//       data['components'] = this.components.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title description;
// 	Properties properties;

// 	Properties({this.title, this.description, this.properties});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties testMethods;
// 	Title schedule;
// 	Properties includedActivities;
// 	Properties excludedActivities;

// 	Properties({this.testMethods, this.schedule, this.includedActivities, this.excludedActivities});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		testMethods = json['test-methods'] != null ? new Properties.fromJson(json['test-methods']) : null;
// 		schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		includedActivities = json['included-activities'] != null ? new Properties.fromJson(json['included-activities']) : null;
// 		excludedActivities = json['excluded-activities'] != null ? new Properties.fromJson(json['excluded-activities']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.testMethods != null) {
//       data['test-methods'] = this.testMethods.toJson();
//     }
// 		if (this.schedule != null) {
//       data['schedule'] = this.schedule.toJson();
//     }
// 		if (this.includedActivities != null) {
//       data['included-activities'] = this.includedActivities.toJson();
//     }
// 		if (this.excludedActivities != null) {
//       data['excluded-activities'] = this.excludedActivities.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Properties testSteps;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.links, this.testSteps, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		testSteps = json['test-steps'] != null ? new Properties.fromJson(json['test-steps']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 		if (this.testSteps != null) {
//       data['test-steps'] = this.testSteps.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Prose sequence;
// 	Title description;
// 	Properties roleIds;
// 	Properties partyIds;
// 	Title remarks;

// 	Properties({this.id, this.sequence, this.description, this.roleIds, this.partyIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		sequence = json['sequence'] != null ? new Prose.fromJson(json['sequence']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.sequence != null) {
//       data['sequence'] = this.sequence.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Properties tasks;

// 	Properties({this.id, this.tasks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		tasks = json['tasks'] != null ? new Properties.fromJson(json['tasks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.tasks != null) {
//       data['tasks'] = this.tasks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title start;
// 	Title end;
// 	Properties activityIds;
// 	Properties roleIds;
// 	Properties partyIds;
// 	Properties locationIds;
// 	Title remarks;

// 	Properties({this.title, this.description, this.properties, this.annotations, this.start, this.end, this.activityIds, this.roleIds, this.partyIds, this.locationIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		activityIds = json['activity-ids'] != null ? new Properties.fromJson(json['activity-ids']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.start != null) {
//       data['start'] = this.start.toJson();
//     }
// 		if (this.end != null) {
//       data['end'] = this.end.toJson();
//     }
// 		if (this.activityIds != null) {
//       data['activity-ids'] = this.activityIds.toJson();
//     }
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties roleIds;
// 	Properties partyIds;
// 	Properties locationIds;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.roleIds, this.partyIds, this.locationIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		roleIds = json['role-ids'] != null ? new Properties.fromJson(json['role-ids']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		locationIds = json['location-ids'] != null ? new Properties.fromJson(json['location-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.roleIds != null) {
//       data['role-ids'] = this.roleIds.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.locationIds != null) {
//       data['location-ids'] = this.locationIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties artifacts;

// 	Properties({this.artifacts});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		artifacts = json['artifacts'] != null ? new Properties.fromJson(json['artifacts']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.artifacts != null) {
//       data['artifacts'] = this.artifacts.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties links;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.links, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		links = json['links'] != null ? new Properties.fromJson(json['links']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
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
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title start;
// 	Title end;
// 	Properties findings;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.start, this.end, this.findings, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		start = json['start'] != null ? new Title.fromJson(json['start']) : null;
// 		end = json['end'] != null ? new Title.fromJson(json['end']) : null;
// 		findings = json['findings'] != null ? new Properties.fromJson(json['findings']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.start != null) {
//       data['start'] = this.start.toJson();
//     }
// 		if (this.end != null) {
//       data['end'] = this.end.toJson();
//     }
// 		if (this.findings != null) {
//       data['findings'] = this.findings.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title dateTimeStamp;
// 	ImplementedComponent objectiveStatus;
// 	Properties observations;
// 	Properties threatIds;
// 	Properties risks;
// 	Properties partyIds;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.dateTimeStamp, this.objectiveStatus, this.observations, this.threatIds, this.risks, this.partyIds, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		objectiveStatus = json['objective-status'] != null ? new ImplementedComponent.fromJson(json['objective-status']) : null;
// 		observations = json['observations'] != null ? new Properties.fromJson(json['observations']) : null;
// 		threatIds = json['threat-ids'] != null ? new Properties.fromJson(json['threat-ids']) : null;
// 		risks = json['risks'] != null ? new Properties.fromJson(json['risks']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.dateTimeStamp != null) {
//       data['date-time-stamp'] = this.dateTimeStamp.toJson();
//     }
// 		if (this.objectiveStatus != null) {
//       data['objective-status'] = this.objectiveStatus.toJson();
//     }
// 		if (this.observations != null) {
//       data['observations'] = this.observations.toJson();
//     }
// 		if (this.threatIds != null) {
//       data['threat-ids'] = this.threatIds.toJson();
//     }
// 		if (this.risks != null) {
//       data['risks'] = this.risks.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id objectiveId;
// 	Id controlId;
// 	Title title;
// 	Title description;
// 	Part satisfaction;
// 	Prose implementationStatus;
// 	Title remarks;

// 	Properties({this.objectiveId, this.controlId, this.title, this.description, this.satisfaction, this.implementationStatus, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		objectiveId = json['objective-id'] != null ? new Id.fromJson(json['objective-id']) : null;
// 		controlId = json['control-id'] != null ? new Id.fromJson(json['control-id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		satisfaction = json['satisfaction'] != null ? new Part.fromJson(json['satisfaction']) : null;
// 		implementationStatus = json['implementation-status'] != null ? new Prose.fromJson(json['implementation-status']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.objectiveId != null) {
//       data['objective-id'] = this.objectiveId.toJson();
//     }
// 		if (this.controlId != null) {
//       data['control-id'] = this.controlId.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.satisfaction != null) {
//       data['satisfaction'] = this.satisfaction.toJson();
//     }
// 		if (this.implementationStatus != null) {
//       data['implementation-status'] = this.implementationStatus.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id system;
// 	Not sTRVALUE;

// 	Properties({this.system, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		system = json['system'] != null ? new Id.fromJson(json['system']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.system != null) {
//       data['system'] = this.system.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties observationTypes;
// 	Properties references;
// 	Properties targets;
// 	Properties assessors;
// 	Properties evidenceGroup;
// 	Title remarks;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.observationTypes, this.references, this.targets, this.assessors, this.evidenceGroup, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		observationTypes = json['observation-types'] != null ? new Properties.fromJson(json['observation-types']) : null;
// 		references = json['references'] != null ? new Properties.fromJson(json['references']) : null;
// 		targets = json['targets'] != null ? new Properties.fromJson(json['targets']) : null;
// 		assessors = json['assessors'] != null ? new Properties.fromJson(json['assessors']) : null;
// 		evidenceGroup = json['evidence-group'] != null ? new Properties.fromJson(json['evidence-group']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.observationTypes != null) {
//       data['observation-types'] = this.observationTypes.toJson();
//     }
// 		if (this.references != null) {
//       data['references'] = this.references.toJson();
//     }
// 		if (this.targets != null) {
//       data['targets'] = this.targets.toJson();
//     }
// 		if (this.assessors != null) {
//       data['assessors'] = this.assessors.toJson();
//     }
// 		if (this.evidenceGroup != null) {
//       data['evidence-group'] = this.evidenceGroup.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id evidenceId;
// 	Id type;
// 	Title description;

// 	Properties({this.evidenceId, this.type, this.description});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		evidenceId = json['evidence-id'] != null ? new Id.fromJson(json['evidence-id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.evidenceId != null) {
//       data['evidence-id'] = this.evidenceId.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id partyId;
// 	Not sTRVALUE;

// 	Properties({this.partyId, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		partyId = json['party-id'] != null ? new Id.fromJson(json['party-id']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.partyId != null) {
//       data['party-id'] = this.partyId.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties properties;
// 	Properties components;
// 	Title items;

// 	Properties({this.properties, this.components, this.items});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		components = json['components'] != null ? new Properties.fromJson(json['components']) : null;
// 		items = json['items'] != null ? new Title.fromJson(json['items']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.components != null) {
//       data['components'] = this.components.toJson();
//     }
// 		if (this.items != null) {
//       data['items'] = this.items.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id refId;
// 	Id type;
// 	Not sTRVALUE;

// 	Properties({this.refId, this.type, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		refId = json['ref-id'] != null ? new Id.fromJson(json['ref-id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.refId != null) {
//       data['ref-id'] = this.refId.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id system;
// 	Href uri;
// 	Not sTRVALUE;

// 	Properties({this.system, this.uri, this.sTRVALUE});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		system = json['system'] != null ? new Id.fromJson(json['system']) : null;
// 		uri = json['uri'] != null ? new Href.fromJson(json['uri']) : null;
// 		sTRVALUE = json['STRVALUE'] != null ? new Not.fromJson(json['STRVALUE']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.system != null) {
//       data['system'] = this.system.toJson();
//     }
// 		if (this.uri != null) {
//       data['uri'] = this.uri.toJson();
//     }
// 		if (this.sTRVALUE != null) {
//       data['STRVALUE'] = this.sTRVALUE.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Prose riskStatement;
// 	Properties mitigatingFactors;
// 	Properties remediationGroup;
// 	Prose riskStatus;
// 	Prose closureActions;
// 	Part remediationTracking;
// 	Properties partyIds;

// 	Properties({this.id, this.title, this.description, this.properties, this.annotations, this.riskStatement, this.mitigatingFactors, this.remediationGroup, this.riskStatus, this.closureActions, this.remediationTracking, this.partyIds});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		riskStatement = json['risk-statement'] != null ? new Prose.fromJson(json['risk-statement']) : null;
// 		mitigatingFactors = json['mitigating-factors'] != null ? new Properties.fromJson(json['mitigating-factors']) : null;
// 		remediationGroup = json['remediation-group'] != null ? new Properties.fromJson(json['remediation-group']) : null;
// 		riskStatus = json['risk-status'] != null ? new Prose.fromJson(json['risk-status']) : null;
// 		closureActions = json['closure-actions'] != null ? new Prose.fromJson(json['closure-actions']) : null;
// 		remediationTracking = json['remediation-tracking'] != null ? new Part.fromJson(json['remediation-tracking']) : null;
// 		partyIds = json['party-ids'] != null ? new Properties.fromJson(json['party-ids']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.riskStatement != null) {
//       data['risk-statement'] = this.riskStatement.toJson();
//     }
// 		if (this.mitigatingFactors != null) {
//       data['mitigating-factors'] = this.mitigatingFactors.toJson();
//     }
// 		if (this.remediationGroup != null) {
//       data['remediation-group'] = this.remediationGroup.toJson();
//     }
// 		if (this.riskStatus != null) {
//       data['risk-status'] = this.riskStatus.toJson();
//     }
// 		if (this.closureActions != null) {
//       data['closure-actions'] = this.closureActions.toJson();
//     }
// 		if (this.remediationTracking != null) {
//       data['remediation-tracking'] = this.remediationTracking.toJson();
//     }
// 		if (this.partyIds != null) {
//       data['party-ids'] = this.partyIds.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Properties trackingEntries;

// 	Properties({this.trackingEntries});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		trackingEntries = json['tracking-entries'] != null ? new Properties.fromJson(json['tracking-entries']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.trackingEntries != null) {
//       data['tracking-entries'] = this.trackingEntries.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id type;
// 	Title dateTimeStamp;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title remarks;

// 	Properties({this.id, this.type, this.dateTimeStamp, this.title, this.description, this.properties, this.annotations, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		dateTimeStamp = json['date-time-stamp'] != null ? new Title.fromJson(json['date-time-stamp']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.dateTimeStamp != null) {
//       data['date-time-stamp'] = this.dateTimeStamp.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Properties idRefs;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Title remarks;

// 	Properties({this.id, this.idRefs, this.title, this.description, this.properties, this.annotations, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id implementationId;
// 	Title description;
// 	Properties idRefs;

// 	Properties({this.id, this.implementationId, this.description, this.idRefs});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		implementationId = json['implementation-id'] != null ? new Id.fromJson(json['implementation-id']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.implementationId != null) {
//       data['implementation-id'] = this.implementationId.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Id type;
// 	Title title;
// 	Title description;
// 	Properties properties;
// 	Properties annotations;
// 	Properties idRefs;
// 	Properties requiredResources;
// 	Title schedule;
// 	Title remarks;

// 	Properties({this.id, this.type, this.title, this.description, this.properties, this.annotations, this.idRefs, this.requiredResources, this.schedule, this.remarks});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		type = json['type'] != null ? new Id.fromJson(json['type']) : null;
// 		title = json['title'] != null ? new Title.fromJson(json['title']) : null;
// 		description = json['description'] != null ? new Title.fromJson(json['description']) : null;
// 		properties = json['properties'] != null ? new Properties.fromJson(json['properties']) : null;
// 		annotations = json['annotations'] != null ? new Properties.fromJson(json['annotations']) : null;
// 		idRefs = json['id-refs'] != null ? new Properties.fromJson(json['id-refs']) : null;
// 		requiredResources = json['required-resources'] != null ? new Properties.fromJson(json['required-resources']) : null;
// 		schedule = json['schedule'] != null ? new Title.fromJson(json['schedule']) : null;
// 		remarks = json['remarks'] != null ? new Title.fromJson(json['remarks']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.type != null) {
//       data['type'] = this.type.toJson();
//     }
// 		if (this.title != null) {
//       data['title'] = this.title.toJson();
//     }
// 		if (this.description != null) {
//       data['description'] = this.description.toJson();
//     }
// 		if (this.properties != null) {
//       data['properties'] = this.properties.toJson();
//     }
// 		if (this.annotations != null) {
//       data['annotations'] = this.annotations.toJson();
//     }
// 		if (this.idRefs != null) {
//       data['id-refs'] = this.idRefs.toJson();
//     }
// 		if (this.requiredResources != null) {
//       data['required-resources'] = this.requiredResources.toJson();
//     }
// 		if (this.schedule != null) {
//       data['schedule'] = this.schedule.toJson();
//     }
// 		if (this.remarks != null) {
//       data['remarks'] = this.remarks.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Id id;
// 	Title metadata;
// 	Title importAp;
// 	Title objectives;
// 	Title assessmentSubject;
// 	Title assets;
// 	Title assessmentActivities;
// 	Title evidenceInventory;
// 	Title results;
// 	Title backMatter;

// 	Properties({this.id, this.metadata, this.importAp, this.objectives, this.assessmentSubject, this.assets, this.assessmentActivities, this.evidenceInventory, this.results, this.backMatter});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		id = json['id'] != null ? new Id.fromJson(json['id']) : null;
// 		metadata = json['metadata'] != null ? new Title.fromJson(json['metadata']) : null;
// 		importAp = json['import-ap'] != null ? new Title.fromJson(json['import-ap']) : null;
// 		objectives = json['objectives'] != null ? new Title.fromJson(json['objectives']) : null;
// 		assessmentSubject = json['assessment-subject'] != null ? new Title.fromJson(json['assessment-subject']) : null;
// 		assets = json['assets'] != null ? new Title.fromJson(json['assets']) : null;
// 		assessmentActivities = json['assessment-activities'] != null ? new Title.fromJson(json['assessment-activities']) : null;
// 		evidenceInventory = json['evidence-inventory'] != null ? new Title.fromJson(json['evidence-inventory']) : null;
// 		results = json['results'] != null ? new Title.fromJson(json['results']) : null;
// 		backMatter = json['back-matter'] != null ? new Title.fromJson(json['back-matter']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.id != null) {
//       data['id'] = this.id.toJson();
//     }
// 		if (this.metadata != null) {
//       data['metadata'] = this.metadata.toJson();
//     }
// 		if (this.importAp != null) {
//       data['import-ap'] = this.importAp.toJson();
//     }
// 		if (this.objectives != null) {
//       data['objectives'] = this.objectives.toJson();
//     }
// 		if (this.assessmentSubject != null) {
//       data['assessment-subject'] = this.assessmentSubject.toJson();
//     }
// 		if (this.assets != null) {
//       data['assets'] = this.assets.toJson();
//     }
// 		if (this.assessmentActivities != null) {
//       data['assessment-activities'] = this.assessmentActivities.toJson();
//     }
// 		if (this.evidenceInventory != null) {
//       data['evidence-inventory'] = this.evidenceInventory.toJson();
//     }
// 		if (this.results != null) {
//       data['results'] = this.results.toJson();
//     }
// 		if (this.backMatter != null) {
//       data['back-matter'] = this.backMatter.toJson();
//     }
// 		return data;
// 	}
// }

// class Properties {
// 	Title assessmentResults;

// 	Properties({this.assessmentResults});

// 	Properties.fromJson(Map<String, dynamic> json) {
// 		assessmentResults = json['assessment-results'] != null ? new Title.fromJson(json['assessment-results']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.assessmentResults != null) {
//       data['assessment-results'] = this.assessmentResults.toJson();
//     }
// 		return data;
// 	}
// }