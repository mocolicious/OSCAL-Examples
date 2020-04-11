
class SSP {
  String id;
  Metadata metadata;
  ImportProfile importProfile;
  SystemCharacteristics systemCharacteristics;
  SystemImplementation systemImplementation;
  ControlImplementation controlImplementation;
  BackMatter backMatter;
}

class Metadata {
  String title;
  DateTime published;
  DateTime lastModified;
  String version;
  String oscalVersion;
  RevisionHistory revisionHistory;
  List<DocumentId> documentIds;
  List<Property> properties;
  List<Link> links;
  List<Role> roles;
  List<Location> locations;
  List<Party> parties;
  List<ResponsibleParty> responsibleParties;
  List<String> remarks;
}

class ImportProfile {
  Uri href;
  String remarks;
}

class SystemCharacteristics {
  List<SystemId> systemIds;
  String systemName;
  String systemNameShort;
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  DateTime dateAuthorized;
  SystemInformation systemInformation;
  SecurityImpactLevel securityImpactLevel;
  Status status;
  LeveragedAuthorizations leveragedAuthorizations;
  AuthorizationBoundary authorizationBoundary;
  NetworkArchitechture networkArchitechture;
  DataFlow dataFlow;
  List<ResponsibleParty> responsibleParties;
  List<String> remarks;
}

class SystemId {
  String id;
  Uri identifierType;
}

class Property {
  String value;
  String name;
  String id;
  String ns;
  String className;
}

class SystemImplementation {
  List<Property> properties;
  List<Annotation> annotation;
  List<Link> links;
  List<User> users;
  List<Component> component;
  List<Service> services;
  List<SspInterconnection> sspInterconnection;
  SystemInventory systemInventory;
  List<String> remarks;
}

class ControlImplementation {
  String description;
  List<ImplementedRequirement> implementedRequirements;
}

class BackMatter {
  List<Resource> resources;
}

class RevisionHistory {
  String title;
  DateTime published;
  DateTime lastModified;
  String version;
  String oscalVersion;
  List<Property> properties;
  List<Link> links;
  List<String> remarks;
}

class DocumentId {
  String id;
  String type;
}

class RoleId {
  String id;
  String type;
}

class Link {
  String text;
  Uri href;
  String rel;
  String mediaType;
}

class Role {
  String id;
  String title;
  String shortName;
  String description;
  List<Property> properties;
  List<Annotation> annotation;
  List<Link> links;
  List<String> remarks;
}

class Location {
  String id;
  Address address;
  List<EmailAddress> emailAddresses;
  List<TelephoneNumber> telephoneNumbers;
  List<Uri> urls;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<String> remarks;
}

class Party {
  String id;
  List<Person> persons;
  Organization org;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<String> remarks;
}

class ResponsibleParty {
  List<PartyId> partyIds;
}

class Annotation {
  String name;
  String id;
  String ns;
  String value;
  List<String> remarks;
}

class User {
  String id;
  String title;
  String shortName;
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<RoleId> roleIds;
  List<AuthorizedPrivileges> authorizedPrivileges;
  List<String> remarks;
}

class SecurityImpactLevel {
  String securityObjectiveConfidelity;
  String securityObjectiveIntegrity;
  String securityObjectiveAvailability;
}

class Address {
  String type;
  PostalAddress postalAddress;
  String city;
  String state;
  String postalCode;
  String country;
}

class PostalAddress {
  String strValue;
}

class Status {
  String state;
  String remarks;
}

class LeveragedAuthorizations {
  String id;
  String title;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  String partyId;
  DateTime dateAuthorized;
  List<String> remarks;
}

class AuthorizationBoundary {
  List<Property> properties;
  List<Annotation> annontations;
  List<Link> links;
  List<Diagram> diagrams;
  List<String> remarks;
}

class NetworkArchitechture {
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<Diagram> diagrams;
  List<String> remarks;
}

class DataFlow {
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<Diagram> diagrams;
  List<String> remarks;
}

class EmailAddress {
  String strValue;
}

class TelephoneNumber {
  String numbers;
  String type;
}

class Person {
  String personName;
  String shortName;
  String orgName;
  List<PersonId> personIds;
  List<OrganizationId> organizationIds;
  List<Address> addresses;
  List<LocationId> locationIds;
  List<EmailAddress> emailAddresses;
  List<TelephoneNumber> telephoneNumbers;
  List<Uri> urls;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<String> remarks;
}

class PersonId {
  String id;
  String type;
}

class OrganizationId {
  String id;
  String type;
}

class LocationId {
  String id;
  String type;
}

class PartyId {
  String id;
  String type;
}


class Organization {
  String orgName;
  String shortName;
  List<OrganizationId> organizationIds;
  List<Address> addresses;
  List<LocationId> locationIds;
  List<EmailAddress> emailAddresses;
  List<TelephoneNumber> telephoneNumbers;
  List<Uri> urls;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<String> remarks;
}

class SystemInformation {
  String id;
  String title;
  String description;
  List<InformationTypeId> systems;
  List<Property> properties;
  ConfidentialityImpact confidentialityImpact;
  Impact integrityImpact;
  Impact availabilityImpact;
}

class InformationTypeId {
  String id;
  String type;
}

class ConfidentialityImpact {
  List<Property> properties;
  String base;
  String selected;
  List<String> adjustmentJustification;
}

class Impact {
  List<Property> properties;
  String base;
  String selected;
  List<String> adjustmentJustification;
}

class Diagram {
  String description;
  List<Property> properties;
  List<Link> links;
  String caption;
  List<String> remarks;
}

class Component {
  String componentType;
  String title;
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  Status status;
  List<ResponsibleRole> responsibleRole;
}

class ResponsibleRole {
  String id;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<PartyId> partyIds;
  List<String> remarks;
}

class AuthorizedPrivileges {
  String title;
  String description;
  List<FunctionsPerformed> functionsPerfromed;
}

class FunctionsPerformed {
  String strValue;
}

class Service {
  String id;
  String title;
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<SspProtocol> sspProtocol;
  String purpose;
  List<String> remarks;
}

class SspProtocol {
  String id;
  String name;
  String title;
  List<PortRange> protRanges;
}

class PortRange {
  int start;
  int end;
  String transport;
}

class SspInterconnection {
  String id;
  String remoteSystemName;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<ResponsibleParty> responsibleParties;
  List<String> remarks;
}

class SystemInventory {
  List<InventoryItem> inventoryItems;
  List<String> remarks;
}

class InventoryItem {
  String id;
  String assetId;
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<ResponsibleParty> responsibleParties;
  List<ImplementedComponent> implementedComponents;
  List<String> remarks;
}

class ImplementedComponent {
  String use;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<ResponsibleParty> responsibleParties;
  List<String> remarks;
}

class ImplementedRequirement {
  String id;
  String controlId;
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<Component> components;
  List<ResponsibleRole> responsibleRoles;
  List<SetParameter> setParameters;
  List<Statement> statements;
  List<String> remarks;
}

class SetParameter {
  String value;
}

class Statement {
  List<Property> properties;
  List<Link> links;
  List<ResponsibleRole> responsibleRoles;
  List<ByComponent> byComponents;
}

class ByComponent {
  String description;
  List<Property> properties;
  List<Annotation> annotations;
  List<Link> links;
  List<ResponsibleRole> responsibleRoles;
  List<SetParameter> setParameter;
  List<String> remarks;
}

class Resource {
  String id;
  String title;
  String description;
  List<Property> properties;
  List<DocumentId> documentIds;
  Citation citation;
  List<RLink> rLinks;
  List<Attachment> attachments;
  List<String> remarks;
}

class Citation {
  String text;
  List<Property> properties;
  Biblio biblio;
}

class Biblio {

}

class RLink {
  Uri href;
  String mediaType;
  List<Hash> hashes;
}

class Hash {
  String value;
  String algorithm;
}

class Attachment {
  // TODO: Base64 binary
  Uri filename;
  String mediaType;
}