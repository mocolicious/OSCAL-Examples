using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace OSCAL_MVC.Models.OSCAL
{
    public class Id
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Name
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Ns
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Class
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items items { get; set; }
    }

    public class Prose
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Parts
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items2 items { get; set; }
    }

    public class Items3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items3 items { get; set; }
    }

    public class Properties
    {
        public Id id { get; set; }
        public Name name { get; set; }
        public Ns ns { get; set; }
        public Class @class { get; set; }
        public Title title { get; set; }
        public Properties2 properties { get; set; }
        public Prose prose { get; set; }
        public Parts parts { get; set; }
        public Links links { get; set; }
    }

    public class Part
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Prose2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
    }

    public class State
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
        public List<string> @enum { get; set; }
    }

    public class Remarks
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties3
    {
        public State state { get; set; }
        public Remarks remarks { get; set; }
    }

    public class Status
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties3 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Title2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class ShortName
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items4
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties5
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items4 items { get; set; }
    }

    public class Items5
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items5 items { get; set; }
    }

    public class Items6
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items6 items { get; set; }
    }

    public class Items7
    {
        public string __invalid_name__ref { get; set; }
    }

    public class RoleIds
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items7 items { get; set; }
    }

    public class Items8
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AuthorizedPrivileges
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items8 items { get; set; }
    }

    public class Remarks2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties4
    {
        public Title2 title { get; set; }
        public ShortName __invalid_name__short_name { get; set; }
        public Description description { get; set; }
        public Properties5 properties { get; set; }
        public Annotations annotations { get; set; }
        public Links2 links { get; set; }
        public RoleIds __invalid_name__role_ids { get; set; }
        public AuthorizedPrivileges __invalid_name__authorized_privileges { get; set; }
        public Remarks2 remarks { get; set; }
    }

    public class User
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties4 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class RoleId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
    }

    public class Title3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items9
    {
        public string __invalid_name__ref { get; set; }
    }

    public class FunctionsPerformed
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items9 items { get; set; }
    }

    public class Properties6
    {
        public Title3 title { get; set; }
        public Description2 description { get; set; }
        public FunctionsPerformed __invalid_name__functionsperformed { get; set; }
    }

    public class AuthorizedPrivilege
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties6 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class FunctionPerformed
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
    }

    public class ComponentType
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title4
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items10
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties8
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items10 items { get; set; }
    }

    public class Items11
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items11 items { get; set; }
    }

    public class Items12
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links3
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items12 items { get; set; }
    }

    public class Status2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Not
    {
        public string type { get; set; }
    }

    public class AllOf
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
        public Not not { get; set; }
    }

    public class AdditionalProperties
    {
        public List<AllOf> allOf { get; set; }
    }

    public class ResponsibleRoles
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties additionalProperties { get; set; }
    }

    public class Remarks3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties7
    {
        public ComponentType __invalid_name__component_type { get; set; }
        public Title4 title { get; set; }
        public Description3 description { get; set; }
        public Properties8 properties { get; set; }
        public Annotations2 annotations { get; set; }
        public Links3 links { get; set; }
        public Status2 status { get; set; }
        public ResponsibleRoles __invalid_name__responsible_roles { get; set; }
        public Remarks3 remarks { get; set; }
    }

    public class Component
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties7 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class AssetId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Description4
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items13
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties10
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items13 items { get; set; }
    }

    public class Items14
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations3
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items14 items { get; set; }
    }

    public class Items15
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links4
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items15 items { get; set; }
    }

    public class Not2
    {
        public string type { get; set; }
    }

    public class AllOf2
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
        public Not2 not { get; set; }
    }

    public class AdditionalProperties2
    {
        public List<AllOf2> allOf { get; set; }
    }

    public class ResponsibleParties
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties2 additionalProperties { get; set; }
    }

    public class Not3
    {
        public string type { get; set; }
    }

    public class AllOf3
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
    public Not3 not { get; set; }
    }

    public class AdditionalProperties3
    {
        public List<AllOf3> allOf { get; set; }
    }

    public class ImplementedComponents
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties3 additionalProperties { get; set; }
    }

    public class Remarks4
    {
        public string __invalid_name__ref { get; set; }
    }

public class Properties9
{
    public Id2 id { get; set; }
    public AssetId __invalid_name__asset_id { get; set; }
    public Description4 description { get; set; }
    public Properties10 properties { get; set; }
    public Annotations3 annotations { get; set; }
    public Links4 links { get; set; }
    public ResponsibleParties __invalid_name__responsible_parties { get; set; }
    public ImplementedComponents __invalid_name__implemented_components { get; set; }
    //public ImplementedComponents __invalid_name__implemented_components { get; set; }
    public Remarks4 remarks { get; set; }
}

public class InventoryItem
{
    public string title { get; set; }
    public string description { get; set; }
    public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties9 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
}

    public class Use
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Items16
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties12
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items16 items { get; set; }
    }

    public class Items17
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations4
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items17 items { get; set; }
    }

    public class Items18
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links5
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items18 items { get; set; }
    }

    public class Not4
    {
        public string type { get; set; }
    }

    public class AllOf4
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
    public Not4 not { get; set; }
    }

    public class AdditionalProperties4
    {
        public List<AllOf4> allOf { get; set; }
    }

    public class ResponsibleParties2
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties4 additionalProperties { get; set; }
    }

    public class Remarks5
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties11
    {
        public Use use { get; set; }
        public Properties12 properties { get; set; }
        public Annotations4 annotations { get; set; }
        public Links5 links { get; set; }
        public ResponsibleParties2 __invalid_name__responsible_parties { get; set; }
        public Remarks5 remarks { get; set; }
    }

    public class ImplementedComponent
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties11 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Items19
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties14
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items19 items { get; set; }
    }

    public class Items20
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations5
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items20 items { get; set; }
    }

    public class Items21
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links6
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items21 items { get; set; }
    }

    public class Items22
    {
        public string __invalid_name__ref { get; set; }
    }

    public class PartyIds
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items22 items { get; set; }
    }

    public class Remarks6
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties13
    {
        public Properties14 properties { get; set; }
        public Annotations5 annotations { get; set; }
        public Links6 links { get; set; }
        public PartyIds __invalid_name__party_ids { get; set; }
        public Remarks6 remarks { get; set; }
    }

    public class ResponsibleRole
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
        public Properties13 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Title5
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Published
    {
        public string __invalid_name__ref { get; set; }
    }

    public class LastModified
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Version
    {
        public string __invalid_name__ref { get; set; }
    }

    public class OscalVersion
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items23
    {
        public string __invalid_name__ref { get; set; }
    }

    public class RevisionHistory
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items23 items { get; set; }
    }

    public class Items24
    {
        public string __invalid_name__ref { get; set; }
    }

    public class DocumentIds
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items24 items { get; set; }
    }

    public class Items25
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties16
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items25 items { get; set; }
    }

    public class Items26
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links7
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items26 items { get; set; }
    }

    public class Items27
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Roles
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items27 items { get; set; }
    }

    public class Items28
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Locations
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items28 items { get; set; }
    }

    public class Items29
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Parties
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items29 items { get; set; }
    }

    public class Not5
    {
        public string type { get; set; }
    }

    public class AllOf5
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
    public Not5 not { get; set; }
    }

    public class AdditionalProperties5
    {
        public List<AllOf5> allOf { get; set; }
    }

    public class ResponsibleParties3
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties5 additionalProperties { get; set; }
    }

    public class Remarks7
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties15
    {
        public Title5 title { get; set; }
        public Published published { get; set; }
        public LastModified __invalid_name__last_modified { get; set; }
        public Version version { get; set; }
        public OscalVersion __invalid_name__oscal_version { get; set; }
        public RevisionHistory __invalid_name__revision_history { get; set; }
        public DocumentIds __invalid_name__document_ids { get; set; }
        public Properties16 properties { get; set; }
        public Links7 links { get; set; }
        public Roles roles { get; set; }
        public Locations locations { get; set; }
        public Parties parties { get; set; }
        public ResponsibleParties3 __invalid_name__responsible_parties { get; set; }
        public Remarks7 remarks { get; set; }
    }

    public class Metadata
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties15 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Items30
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Resources
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items30 items { get; set; }
    }

    public class Properties17
    {
        public Resources resources { get; set; }
    }

    public class BackMatter
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties17 properties { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Title6
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Published2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class LastModified2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Version2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class OscalVersion2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items31
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties19
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items31 items { get; set; }
    }

    public class Items32
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links8
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items32 items { get; set; }
    }

    public class Remarks8
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties18
    {
        public Title6 title { get; set; }
        public Published2 published { get; set; }
        public LastModified2 __invalid_name__last_modified { get; set; }
        public Version2 version { get; set; }
        public OscalVersion2 __invalid_name__oscal_version { get; set; }
        public Properties19 properties { get; set; }
        public Links8 links { get; set; }
        public Remarks8 remarks { get; set; }
    }

    public class Revision
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties18 properties { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Href
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
        public string format { get; set; }
    }

    public class Rel
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class MediaType
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Text
    {
        public string type { get; set; }
    }

    public class Properties20
    {
        public Href href { get; set; }
        public Rel rel { get; set; }
        public MediaType __invalid_name__media_type { get; set; }
    public Text text { get; set; }
    }

    public class Link
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties20 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Published3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public string format { get; set; }
    public string pattern { get; set; }
    }

    public class LastModified3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public string format { get; set; }
    public string pattern { get; set; }
    }

    public class Version3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class OscalVersion3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Type
    {
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Identifier
    {
        public string type { get; set; }
    }

    public class Properties21
    {
        public Type type { get; set; }
        public Identifier identifier { get; set; }
    }

    public class DocId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties21 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Name2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Id3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Ns2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Class2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Value
    {
        public string type { get; set; }
    }

    public class Properties22
    {
        public Name2 name { get; set; }
        public Id3 id { get; set; }
        public Ns2 ns { get; set; }
        public Class2 @class { get; set; }
        public Value value { get; set; }
    }

    public class Prop
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties22 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Name3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Id4
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Ns3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Value2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Remarks9
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties23
    {
        public Name3 name { get; set; }
        public Id4 id { get; set; }
        public Ns3 ns { get; set; }
        public Value2 value { get; set; }
        public Remarks9 remarks { get; set; }
    }

    public class Annotation
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties23 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Id5
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Address
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items33
    {
        public string __invalid_name__ref { get; set; }
    }

    public class EmailAddresses
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items33 items { get; set; }
    }

    public class Items34
    {
        public string __invalid_name__ref { get; set; }
    }

    public class TelephoneNumbers
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items34 items { get; set; }
    }

    public class Items35
    {
        public string __invalid_name__ref { get; set; }
    }

    public class URLs
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items35 items { get; set; }
    }

    public class Items36
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties25
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items36 items { get; set; }
    }

    public class Items37
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations6
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items37 items { get; set; }
    }

    public class Items38
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links9
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items38 items { get; set; }
    }

    public class Remarks10
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties24
    {
        public Id5 id { get; set; }
        public Address address { get; set; }
        public EmailAddresses __invalid_name__email_addresses { get; set; }
        public TelephoneNumbers __invalid_name__telephone_numbers { get; set; }
        public URLs URLs { get; set; }
        public Properties25 properties { get; set; }
        public Annotations6 annotations { get; set; }
        public Links9 links { get; set; }
        public Remarks10 remarks { get; set; }
    }

    public class Location
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties24 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class LocationId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Id6
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Items39
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Persons
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items39 items { get; set; }
    }

    public class Org
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items40
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties27
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items40 items { get; set; }
    }

    public class Items41
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations7
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items41 items { get; set; }
    }

    public class Items42
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links10
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items42 items { get; set; }
    }

    public class Remarks11
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties26
    {
        public Id6 id { get; set; }
        public Persons persons { get; set; }
        public Org org { get; set; }
        public Properties27 properties { get; set; }
        public Annotations7 annotations { get; set; }
        public Links10 links { get; set; }
        public Remarks11 remarks { get; set; }
    }

    public class Party
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties26 properties { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class PartyId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class PersonName
    {
        public string __invalid_name__ref { get; set; }
    }

    public class ShortName2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class OrgName
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items43
    {
        public string __invalid_name__ref { get; set; }
    }

    public class PersonIds
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items43 items { get; set; }
    }

    public class Items44
    {
        public string __invalid_name__ref { get; set; }
    }

    public class OrganizationIds
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items44 items { get; set; }
    }

    public class Items45
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Addresses
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items45 items { get; set; }
    }

    public class Items46
    {
        public string __invalid_name__ref { get; set; }
    }

    public class LocationIds
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items46 items { get; set; }
    }

    public class Items47
    {
        public string __invalid_name__ref { get; set; }
    }

    public class EmailAddresses2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items47 items { get; set; }
    }

    public class Items48
    {
        public string __invalid_name__ref { get; set; }
    }

    public class TelephoneNumbers2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items48 items { get; set; }
    }

    public class Items49
    {
        public string __invalid_name__ref { get; set; }
    }

    public class URLs2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items49 items { get; set; }
    }

    public class Items50
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties29
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items50 items { get; set; }
    }

    public class Items51
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations8
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items51 items { get; set; }
    }

    public class Items52
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links11
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items52 items { get; set; }
    }

    public class Remarks12
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties28
    {
        public PersonName person_name { get; set; }
        public ShortName2 short_name { get; set; }
        public OrgName org_name { get; set; }
        public PersonIds __invalid_name__person_ids { get; set; }
        public OrganizationIds __invalid_name__organization_ids { get; set; }
        public Addresses addresses { get; set; }
        public LocationIds __invalid_name__location_ids { get; set; }
        public EmailAddresses2 __invalid_name__email_addresses { get; set; }
        public TelephoneNumbers2 __invalid_name__telephone_numbers { get; set; }
        public URLs2 URLs { get; set; }
        public Properties29 properties { get; set; }
        public Annotations8 annotations { get; set; }
        public Links11 links { get; set; }
        public Remarks12 remarks { get; set; }
    }

    public class Person
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties28 properties { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class OrgName2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class ShortName3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items53
    {
        public string __invalid_name__ref { get; set; }
    }

    public class OrganizationIds2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items53 items { get; set; }
    }

    public class Items54
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Addresses2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items54 items { get; set; }
    }

    public class Items55
    {
        public string __invalid_name__ref { get; set; }
    }

    public class LocationIds2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items55 items { get; set; }
    }

    public class Items56
    {
        public string __invalid_name__ref { get; set; }
    }

    public class EmailAddresses3
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items56 items { get; set; }
    }

    public class Items57
    {
        public string __invalid_name__ref { get; set; }
    }

    public class TelephoneNumbers3
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items57 items { get; set; }
    }

    public class Items58
    {
        public string __invalid_name__ref { get; set; }
    }

    public class URLs3
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items58 items { get; set; }
    }

    public class Items59
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties31
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items59 items { get; set; }
    }

    public class Items60
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations9
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items60 items { get; set; }
    }

    public class Items61
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links12
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items61 items { get; set; }
    }

    public class Remarks13
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties30
    {
        public OrgName2 __invalid_name__org_name { get; set; }
        public ShortName3 __invalid_name__short_name { get; set; }
        public OrganizationIds2 __invalid_name__organization_ids { get; set; }
        public Addresses2 addresses { get; set; }
        public LocationIds2 __invalid_name__location_ids { get; set; }
        public EmailAddresses3 __invalid_name__email_addresses { get; set; }
        public TelephoneNumbers3 __invalid_name__telephone_numbers { get; set; }
        public URLs3 URLs { get; set; }
        public Properties31 properties { get; set; }
        public Annotations9 annotations { get; set; }
        public Links12 links { get; set; }
        public Remarks13 remarks { get; set; }
    }

    public class Org2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties30 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Type2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Id7
    {
        public string type { get; set; }
    }

    public class Properties32
    {
        public Type2 type { get; set; }
        public Id7 id { get; set; }
    }

    public class PersonId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties32 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Type3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Id8
    {
        public string type { get; set; }
    }

    public class Properties33
    {
        public Type3 type { get; set; }
        public Id8 id { get; set; }
    }

    public class OrgId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties33 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Href2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
        public string format { get; set; }
    }

    public class MediaType2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Items62
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Hashes
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items62 items { get; set; }
    }

    public class Properties34
    {
        public Href2 href { get; set; }
        public MediaType2 __invalid_name__media_type { get; set; }
    public Hashes hashes { get; set; }
    }

    public class Rlink
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties34 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class PersonName2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class OrgName3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class ShortName4
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Type4
    {
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Items63
    {
        public string __invalid_name__ref { get; set; }
    }

    public class PostalAddress
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items63 items { get; set; }
    }

    public class City
    {
        public string __invalid_name__ref { get; set; }
    }

    public class State2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class PostalCode
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Country
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties35
    {
        public Type4 type { get; set; }
        public PostalAddress __invalid_name__postal_address { get; set; }
    public City city { get; set; }
    public State2 state { get; set; }
    public PostalCode __invalid_name__postal_code { get; set; }
        public Country country { get; set; }
    }

    public class Address2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties35 properties { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class AddrLine
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class City2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class State3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class PostalCode2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Country2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Email
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public string format { get; set; }
    public string pattern { get; set; }
    }

    public class Type5
    {
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Number
    {
        public string type { get; set; }
    }

    public class Properties36
    {
        public Type5 type { get; set; }
        public Number number { get; set; }
    }

    public class Phone
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties36 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Url
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public string format { get; set; }
    }

    public class Desc
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Text2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Biblio
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Id9
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title7
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Desc2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items64
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties38
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items64 items { get; set; }
    }

    public class Items65
    {
        public string __invalid_name__ref { get; set; }
    }

    public class DocumentIds2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items65 items { get; set; }
    }

    public class Citation
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items66
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Rlinks
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items66 items { get; set; }
    }

    public class Items67
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Attachments
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items67 items { get; set; }
    }

    public class Remarks14
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties37
    {
        public Id9 id { get; set; }
        public Title7 title { get; set; }
        public Desc2 desc { get; set; }
        public Properties38 properties { get; set; }
        public DocumentIds2 __invalid_name__document_ids { get; set; }
    public Citation citation { get; set; }
    public Rlinks rlinks { get; set; }
    public Attachments attachments { get; set; }
    public Remarks14 remarks { get; set; }
    }

    public class Resource
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties37 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Text3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items68
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties40
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items68 items { get; set; }
    }

    public class Biblio2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties39
    {
        public Text3 text { get; set; }
        public Properties40 properties { get; set; }
        public Biblio2 biblio { get; set; }
    }

    public class Citation2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties39 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Algorithm
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Value3
    {
        public string type { get; set; }
    }

    public class Properties41
    {
        public Algorithm algorithm { get; set; }
        public Value3 value { get; set; }
    }

    public class Hash
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties41 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Id10
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title8
    {
        public string __invalid_name__ref { get; set; }
    }

    public class ShortName5
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Desc3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items69
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties43
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items69 items { get; set; }
    }

    public class Items70
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations10
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items70 items { get; set; }
    }

    public class Items71
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links13
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items71 items { get; set; }
    }

    public class Remarks15
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties42
    {
        public Id10 id { get; set; }
        public Title8 title { get; set; }
        public ShortName5 __invalid_name__short_name { get; set; }
        public Desc3 desc { get; set; }
        public Properties43 properties { get; set; }
        public Annotations10 annotations { get; set; }
        public Links13 links { get; set; }
        public Remarks15 remarks { get; set; }
    }

    public class Role
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties42 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Items72
    {
        public string __invalid_name__ref { get; set; }
    }

    public class PartyIds2
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items72 items { get; set; }
    }

    public class Items73
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties45
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items73 items { get; set; }
    }

    public class Items74
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Annotations11
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items74 items { get; set; }
    }

    public class Items75
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Links14
    {
        public string type { get; set; }
        public int minItems { get; set; }
        public Items75 items { get; set; }
    }

    public class Remarks16
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties44
    {
        public PartyIds2 __invalid_name__party_ids { get; set; }
    public Properties45 properties { get; set; }
    public Annotations11 annotations { get; set; }
    public Links14 links { get; set; }
    public Remarks16 remarks { get; set; }
    }

    public class ResponsibleParty
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties44 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Title9
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Filename
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
        public string format { get; set; }
    }

    public class MediaType3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Value4
    {
        public string type { get; set; }
    }

    public class Properties46
    {
        public Filename filename { get; set; }
        public MediaType3 __invalid_name__media_type { get; set; }
    public Value4 value { get; set; }
    }

    public class Base64
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties46 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Description5
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Remarks17
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    }

    public class Href3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
        public string format { get; set; }
    }

    public class Remarks18
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties47
    {
        public Href3 href { get; set; }
        public Remarks18 remarks { get; set; }
    }

    public class ImportSsp
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
    public string type { get; set; }
    public Properties47 properties { get; set; }
    public List<string> required { get; set; }
    public bool additionalProperties { get; set; }
    }

    public class Description6
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items76
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf
    {
        public string __invalid_name__ref { get; set; }
    public string type { get; set; }
    public Items76 items { get; set; }
    public int? minItems { get; set; }
    }

    public class Properties49
    {
        public List<AnyOf> anyOf { get; set; }
    }

    public class Items77
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf2
    {
        public string __invalid_name__ref { get; set; }
    public string type { get; set; }
    public Items77 items { get; set; }
    public int? minItems { get; set; }
    }

    public class Annotations12
    {
        public List<AnyOf2> anyOf { get; set; }
    }

    public class Items78
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf3
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items78 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ControlGroup
    {
        public List<AnyOf3> anyOf { get; set; }
    }

    public class Items79
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf4
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items79 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ControlObjectiveGroup
    {
        public List<AnyOf4> anyOf { get; set; }
    }

    public class Objective
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties48
    {
        public Description6 description { get; set; }
        public Properties49 properties { get; set; }
        public Annotations12 annotations { get; set; }
        public ControlGroup __invalid_name__control_group { get; set; }
        public ControlObjectiveGroup __invalid_name__control_objective_group { get; set; }
        public Objective objective { get; set; }
    }

    public class Objectives
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties48 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Description7
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items80
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf5
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items80 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties51
    {
        public List<AnyOf5> anyOf { get; set; }
    }

    public class Items81
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf6
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items81 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations13
    {
        public List<AnyOf6> anyOf { get; set; }
    }

    public class All
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items82
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf7
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items82 items { get; set; }
        public int? minItems { get; set; }
    }

    public class IncludeControls
    {
        public List<AnyOf7> anyOf { get; set; }
    }

    public class Items83
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf8
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items83 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ExcludeControls
    {
        public List<AnyOf8> anyOf { get; set; }
    }

    public class Properties50
    {
        public Description7 description { get; set; }
        public Properties51 properties { get; set; }
        public Annotations13 annotations { get; set; }
        public All all { get; set; }
        public IncludeControls __invalid_name__include_controls { get; set; }
        public ExcludeControls __invalid_name__exclude_controls { get; set; }
    }

    public class Controls
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties50 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Description8
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items84
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf9
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items84 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties53
    {
        public List<AnyOf9> anyOf { get; set; }
    }

    public class Items85
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf10
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items85 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations14
    {
        public List<AnyOf10> anyOf { get; set; }
    }

    public class All2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items86
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf11
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items86 items { get; set; }
        public int? minItems { get; set; }
    }

    public class IncludeObjectives
    {
        public List<AnyOf11> anyOf { get; set; }
    }

    public class Items87
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf12
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items87 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ExcludeObjectives
    {
        public List<AnyOf12> anyOf { get; set; }
    }

    public class Items88
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf13
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items88 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ObjectiveDefinitions
    {
        public List<AnyOf13> anyOf { get; set; }
    }

    public class Properties52
    {
        public Description8 description { get; set; }
        public Properties53 properties { get; set; }
        public Annotations14 annotations { get; set; }
        public All2 all { get; set; }
        public IncludeObjectives __invalid_name__include_objectives { get; set; }
        public ExcludeObjectives __invalid_name__exclude_objectives { get; set; }
        public ObjectiveDefinitions __invalid_name__objective_definitions { get; set; }
    }

    public class ControlObjectives
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties52 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class ControlId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class STRVALUE
    {
        public string type { get; set; }
    }

    public class Properties54
    {
        public ControlId __invalid_name__control_id { get; set; }
        public STRVALUE STRVALUE { get; set; }
    }

    public class IncludeControl
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties54 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class ControlId2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class STRVALUE2
    {
        public string type { get; set; }
    }

    public class Properties55
    {
        public ControlId2 __invalid_name__control_id { get; set; }
        public STRVALUE2 STRVALUE { get; set; }
    }

    public class ExcludeControl
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties55 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class ObjectiveId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class STRVALUE3
    {
        public string type { get; set; }
    }

    public class Properties56
    {
        public ObjectiveId __invalid_name__objective_id { get; set; }
        public STRVALUE3 STRVALUE { get; set; }
    }

    public class IncludeObjective
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties56 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class ObjectiveId2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class STRVALUE4
    {
        public string type { get; set; }
    }

    public class Properties57
    {
        public ObjectiveId2 __invalid_name__objective_id { get; set; }
        public STRVALUE4 STRVALUE { get; set; }
    }

    public class ExcludeObjective
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties57 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id11
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Description9
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items89
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf14
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items89 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties59
    {
        public List<AnyOf14> anyOf { get; set; }
    }

    public class Items90
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf15
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items90 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations15
    {
        public List<AnyOf15> anyOf { get; set; }
    }

    public class ControlLink
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Part2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties58
    {
        public Id11 id { get; set; }
        public Description9 description { get; set; }
        public Properties59 properties { get; set; }
        public Annotations15 annotations { get; set; }
        public ControlLink __invalid_name__control_link { get; set; }
        public Part2 part { get; set; }
    }

    public class Objective2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties58 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class ControlId3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class STRVALUE5
    {
        public string type { get; set; }
    }

    public class Properties60
    {
        public ControlId3 __invalid_name__control_id { get; set; }
        public STRVALUE5 STRVALUE { get; set; }
    }

    public class ControlLink2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties60 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Items91
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf16
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items91 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Includes
    {
        public List<AnyOf16> anyOf { get; set; }
    }

    public class Items92
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf17
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items92 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Excludes
    {
        public List<AnyOf17> anyOf { get; set; }
    }

    public class LocalDefinitions
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Remarks19
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties61
    {
        public Includes includes { get; set; }
        public Excludes excludes { get; set; }
        public LocalDefinitions __invalid_name__local_definitions { get; set; }
        public Remarks19 remarks { get; set; }
    }

    public class AssessmentSubject
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties61 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Name4
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Class3
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Description10
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items93
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf18
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items93 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties63
    {
        public List<AnyOf18> anyOf { get; set; }
    }

    public class Items94
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf19
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items94 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations16
    {
        public List<AnyOf19> anyOf { get; set; }
    }

    public class All3
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items95
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf20
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items95 items { get; set; }
        public int? minItems { get; set; }
    }

    public class IdRefs
    {
        public List<AnyOf20> anyOf { get; set; }
    }

    public class Remarks20
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties62
    {
        public Name4 name { get; set; }
        public Class3 @class { get; set; }
        public Description10 description { get; set; }
        public Properties63 properties { get; set; }
        public Annotations16 annotations { get; set; }
        public All3 all { get; set; }
        public IdRefs __invalid_name__id_refs { get; set; }
        public Remarks20 remarks { get; set; }
    }

    public class IncludeSubject
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties62 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Name5
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Class4
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Description11
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items96
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf21
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items96 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties65
    {
        public List<AnyOf21> anyOf { get; set; }
    }

    public class Items97
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf22
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items97 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations17
    {
        public List<AnyOf22> anyOf { get; set; }
    }

    public class All4
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items98
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf23
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items98 items { get; set; }
        public int? minItems { get; set; }
    }

    public class IdRefs2
    {
        public List<AnyOf23> anyOf { get; set; }
    }

    public class Remarks21
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties64
    {
        public Name5 name { get; set; }
        public Class4 @class { get; set; }
        public Description11 description { get; set; }
        public Properties65 properties { get; set; }
        public Annotations17 annotations { get; set; }
        public All4 all { get; set; }
        public IdRefs2 __invalid_name__id_refs { get; set; }
        public Remarks21 remarks { get; set; }
    }

    public class ExcludeSubject
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties64 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id12
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Type6
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class STRVALUE6
    {
        public string type { get; set; }
    }

    public class Properties66
    {
        public Id12 id { get; set; }
        public Type6 type { get; set; }
        public STRVALUE6 STRVALUE { get; set; }
    }

    public class IdRef
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties66 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class All5
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
    }

    public class Not6
    {
        public string type { get; set; }
    }

    public class AllOf6
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
        public Not6 not { get; set; }
    }

    public class AdditionalProperties6
    {
        public List<AllOf6> allOf { get; set; }
    }

    public class Components
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties6 additionalProperties { get; set; }
    }

    public class Items99
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf24
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items99 items { get; set; }
        public int? minItems { get; set; }
    }

    public class InventoryItems
    {
        public List<AnyOf24> anyOf { get; set; }
    }

    public class Not7
    {
        public string type { get; set; }
    }

    public class AllOf7
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
        public Not7 not { get; set; }
    }

    public class AdditionalProperties7
    {
        public List<AllOf7> allOf { get; set; }
    }

    public class Users
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties7 additionalProperties { get; set; }
    }

    public class Remarks22
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties67
    {
        public Components components { get; set; }
        public InventoryItems __invalid_name__inventory_items { get; set; }
        public Users users { get; set; }
        public Remarks22 remarks { get; set; }
    }

    public class LocalDefinitions2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties67 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Tools
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Origination
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items100
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf25
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items100 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties69
    {
        public List<AnyOf25> anyOf { get; set; }
    }

    public class Items101
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf26
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items101 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations18
    {
        public List<AnyOf26> anyOf { get; set; }
    }

    public class Properties68
    {
        public Tools tools { get; set; }
        public Origination origination { get; set; }
        public Properties69 properties { get; set; }
        public Annotations18 annotations { get; set; }
    }

    public class Assets
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties68 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Not8
    {
        public string type { get; set; }
    }

    public class AllOf8
    {
        public string type { get; set; }
        public string __invalid_name__ref { get; set; }
        public Not8 not { get; set; }
    }

    public class AdditionalProperties8
    {
        public List<AllOf8> allOf { get; set; }
    }

    public class Components2
    {
        public string type { get; set; }
        public int minProperties { get; set; }
        public AdditionalProperties8 additionalProperties { get; set; }
    }

    public class Properties70
    {
        public Components2 components { get; set; }
    }

    public class Tools2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties70 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Title10
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description12
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items102
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf27
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items102 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties72
    {
        public List<AnyOf27> anyOf { get; set; }
    }

    public class Properties71
    {
        public Title10 title { get; set; }
        public Description12 description { get; set; }
        public Properties72 properties { get; set; }
    }

    public class Origination2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties71 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Items103
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf28
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items103 items { get; set; }
        public int? minItems { get; set; }
    }

    public class TestMethods
    {
        public List<AnyOf28> anyOf { get; set; }
    }

    public class Schedule
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items104
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf29
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items104 items { get; set; }
        public int? minItems { get; set; }
    }

    public class IncludedActivities
    {
        public List<AnyOf29> anyOf { get; set; }
    }

    public class Items105
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf30
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items105 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ExcludedActivities
    {
        public List<AnyOf30> anyOf { get; set; }
    }

    public class Properties73
    {
        public TestMethods __invalid_name__test_methods { get; set; }
        public Schedule schedule { get; set; }
        public IncludedActivities __invalid_name__included_activities { get; set; }
        public ExcludedActivities __invalid_name__excluded_activities { get; set; }
    }

    public class AssessmentActivities
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties73 properties { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id13
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title11
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description13
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items106
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf31
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items106 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties75
    {
        public List<AnyOf31> anyOf { get; set; }
    }

    public class Items107
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf32
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items107 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations19
    {
        public List<AnyOf32> anyOf { get; set; }
    }

    public class Items108
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf33
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items108 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Links15
    {
        public List<AnyOf33> anyOf { get; set; }
    }

    public class Items109
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf34
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items109 items { get; set; }
        public int? minItems { get; set; }
    }

    public class TestSteps
    {
        public List<AnyOf34> anyOf { get; set; }
    }

    public class Remarks23
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties74
    {
        public Id13 id { get; set; }
        public Title11 title { get; set; }
        public Description13 description { get; set; }
        public Properties75 properties { get; set; }
        public Annotations19 annotations { get; set; }
        public Links15 links { get; set; }
        public TestSteps __invalid_name__test_steps { get; set; }
        public Remarks23 remarks { get; set; }
    }

    public class TestMethod
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties74 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id14
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Sequence
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description14
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items110
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf35
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items110 items { get; set; }
        public int? minItems { get; set; }
    }

    public class RoleIds2
    {
        public List<AnyOf35> anyOf { get; set; }
    }

    public class Items111
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf36
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items111 items { get; set; }
        public int? minItems { get; set; }
    }

    public class PartyIds3
    {
        public List<AnyOf36> anyOf { get; set; }
    }

    public class Remarks24
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties76
    {
        public Id14 id { get; set; }
        public Sequence sequence { get; set; }
        public Description14 description { get; set; }
        public RoleIds2 __invalid_name__role_ids { get; set; }
        public PartyIds3 __invalid_name__party_ids { get; set; }
        public Remarks24 remarks { get; set; }
    }

    public class TestStep
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties76 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Sequence2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
    }

    public class Id15
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Items112
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf37
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items112 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Tasks
    {
        public List<AnyOf37> anyOf { get; set; }
    }

    public class Properties77
    {
        public Id15 id { get; set; }
        public Tasks tasks { get; set; }
    }

    public class Schedule2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties77 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Title12
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description15
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items113
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf38
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items113 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties79
    {
        public List<AnyOf38> anyOf { get; set; }
    }

    public class Items114
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf39
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items114 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations20
    {
        public List<AnyOf39> anyOf { get; set; }
    }

    public class Start
    {
        public string __invalid_name__ref { get; set; }
    }

    public class End
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items115
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf40
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items115 items { get; set; }
        public int? minItems { get; set; }
    }

    public class ActivityIds
    {
        public List<AnyOf40> anyOf { get; set; }
    }

    public class Items116
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf41
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items116 items { get; set; }
        public int? minItems { get; set; }
    }

    public class RoleIds3
    {
        public List<AnyOf41> anyOf { get; set; }
    }

    public class Items117
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf42
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items117 items { get; set; }
        public int? minItems { get; set; }
    }

    public class PartyIds4
    {
        public List<AnyOf42> anyOf { get; set; }
    }

    public class Items118
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf43
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items118 items { get; set; }
        public int? minItems { get; set; }
    }

    public class LocationIds3
    {
        public List<AnyOf43> anyOf { get; set; }
    }

    public class Remarks25
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties78
    {
        public Title12 title { get; set; }
        public Description15 description { get; set; }
        public Properties79 properties { get; set; }
        public Annotations20 annotations { get; set; }
        public Start start { get; set; }
        public End end { get; set; }
        public ActivityIds __invalid_name__activity_ids { get; set; }
        public RoleIds3 __invalid_name__role_ids { get; set; }
        public PartyIds4 __invalid_name__party_ids { get; set; }
        public LocationIds3 __invalid_name__location_ids { get; set; }
        public Remarks25 remarks { get; set; }
    }

    public class Task
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties78 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Start2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public string format { get; set; }
        public string pattern { get; set; }
    }

    public class End2
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public string format { get; set; }
        public string pattern { get; set; }
    }

    public class ActivitiyId
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
    }

    public class Id16
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title13
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description16
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items119
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf44
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items119 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties81
    {
        public List<AnyOf44> anyOf { get; set; }
    }

    public class Items120
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf45
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items120 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations21
    {
        public List<AnyOf45> anyOf { get; set; }
    }

    public class Items121
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf46
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items121 items { get; set; }
        public int? minItems { get; set; }
    }

    public class RoleIds4
    {
        public List<AnyOf46> anyOf { get; set; }
    }

    public class Items122
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf47
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items122 items { get; set; }
        public int? minItems { get; set; }
    }

    public class PartyIds5
    {
        public List<AnyOf47> anyOf { get; set; }
    }

    public class Items123
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf48
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items123 items { get; set; }
        public int? minItems { get; set; }
    }

    public class LocationIds4
    {
        public List<AnyOf48> anyOf { get; set; }
    }

    public class Remarks26
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties80
    {
        public Id16 id { get; set; }
        public Title13 title { get; set; }
        public Description16 description { get; set; }
        public Properties81 properties { get; set; }
        public Annotations21 annotations { get; set; }
        public RoleIds4 __invalid_name__role_ids { get; set; }
        public PartyIds5 __invalid_name__party_ids { get; set; }
        public LocationIds4 __invalid_name__location_ids { get; set; }
        public Remarks26 remarks { get; set; }
    }

    public class IncludedActivity
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties80 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id17
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Title14
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Description17
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Items124
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf49
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items124 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Properties83
    {
        public List<AnyOf49> anyOf { get; set; }
    }

    public class Items125
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf50
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items125 items { get; set; }
        public int? minItems { get; set; }
    }

    public class Annotations22
    {
        public List<AnyOf50> anyOf { get; set; }
    }

    public class Items126
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf51
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items126 items { get; set; }
        public int? minItems { get; set; }
    }

    public class RoleIds5
    {
        public List<AnyOf51> anyOf { get; set; }
    }

    public class Items127
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf52
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items127 items { get; set; }
        public int? minItems { get; set; }
    }

    public class PartyIds6
    {
        public List<AnyOf52> anyOf { get; set; }
    }

    public class Items128
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AnyOf53
    {
        public string __invalid_name__ref { get; set; }
        public string type { get; set; }
        public Items128 items { get; set; }
        public int? minItems { get; set; }
    }

    public class LocationIds5
    {
        public List<AnyOf53> anyOf { get; set; }
    }

    public class Remarks27
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties82
    {
        public Id17 id { get; set; }
        public Title14 title { get; set; }
        public Description17 description { get; set; }
        public Properties83 properties { get; set; }
        public Annotations22 annotations { get; set; }
        public RoleIds5 __invalid_name__role_ids { get; set; }
        public PartyIds6 __invalid_name__party_ids { get; set; }
        public LocationIds5 __invalid_name__location_ids { get; set; }
        public Remarks27 remarks { get; set; }
    }

    public class ExcludedActivity
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties82 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Id18
    {
        public string title { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public class Metadata2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class ImportSsp2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Objectives2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AssessmentSubject2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Assets2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class AssessmentActivities2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class BackMatter2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties84
    {
        public Id18 id { get; set; }
        public Metadata2 metadata { get; set; }
        public ImportSsp2 __invalid_name__import_ssp { get; set; }
        public Objectives2 objectives { get; set; }
        public AssessmentSubject2 __invalid_name__assessment_subject { get; set; }
        public Assets2 assets { get; set; }
        public AssessmentActivities2 __invalid_name__assessment_activities { get; set; }
        public BackMatter2 __invalid_name__back_matter { get; set; }
    }

    public class AssessmentPlan
    {
        public string title { get; set; }
        public string description { get; set; }
        public string __invalid_name__id { get; set; }
        public string type { get; set; }
        public Properties84 properties { get; set; }
        public List<string> required { get; set; }
        public bool additionalProperties { get; set; }
    }

    public class Definitions
    {
        public Part part { get; set; }
        public Prose2 prose { get; set; }
        public Status status { get; set; }
        public User user { get; set; }
        public RoleId __invalid_name__role_id { get; set; }
        public AuthorizedPrivilege __invalid_name__authorized_privilege { get; set; }
        public FunctionPerformed __invalid_name__function_performed { get; set; }
        public Component component { get; set; }
        public InventoryItem __invalid_name__inventory_item { get; set; }
        public ImplementedComponent __invalid_name__implemented_component { get; set; }
        public ResponsibleRole __invalid_name__responsible_role { get; set; }
        public Metadata metadata { get; set; }
        public BackMatter __invalid_name__back_matter { get; set; }
        public Revision revision { get; set; }
        public Link link { get; set; }
        public Published3 published { get; set; }
        public LastModified3 __invalid_name__last_modified { get; set; }
        public Version3 version { get; set; }
        public OscalVersion3 __invalid_name__oscal_version { get; set; }
        public DocId __invalid_name__doc_id { get; set; }
        public Prop prop { get; set; }
        public Annotation annotation { get; set; }
        public Location location { get; set; }
        public LocationId __invalid_name__location_id { get; set; }
        public Party party { get; set; }
        public PartyId __invalid_name__party_id { get; set; }
        public Person person { get; set; }
        public Org2 org { get; set; }
        public PersonId __invalid_name__person_id { get; set; }
        public OrgId __invalid_name__org_id { get; set; }
        public Rlink rlink { get; set; }
        public PersonName2 __invalid_name__person_name { get; set; }
        public OrgName3 __invalid_name__org_name { get; set; }
        public ShortName4 __invalid_name__short_name { get; set; }
        public Address2 address { get; set; }
        public AddrLine __invalid_name__addr_line { get; set; }
        public City2 city { get; set; }
        public State3 state { get; set; }
        public PostalCode2 __invalid_name__postal_code { get; set; }
        public Country2 country { get; set; }
        public Email email { get; set; }
        public Phone phone { get; set; }
        public Url url { get; set; }
        public Desc desc { get; set; }
        public Text2 text { get; set; }
        public Biblio biblio { get; set; }
        public Resource resource { get; set; }
        public Citation2 citation { get; set; }
        public Hash hash { get; set; }
        public Role role { get; set; }
        public ResponsibleParty __invalid_name__responsible_party { get; set; }
        public Title9 title { get; set; }
        public Base64 base64 { get; set; }
        public Description5 description { get; set; }
        public Remarks17 remarks { get; set; }
        public ImportSsp __invalid_name__import_ssp { get; set; }
        public Objectives objectives { get; set; }
        public Controls controls { get; set; }
        public ControlObjectives __invalid_name__control_objectives { get; set; }
        public IdRef __invalid_name__id_ref { get; set; }
        public IncludeControl __invalid_name__include_control { get; set; }
        public ExcludeControl __invalid_name__exclude_control { get; set; }
        public IncludeObjective __invalid_name__include_objective { get; set; }
        public ExcludeObjective __invalid_name__exclude_objective { get; set; }
        public Objective2 objective { get; set; }
        public ControlLink2 __invalid_name__control_link { get; set; }
        public AssessmentSubject __invalid_name__assessment_subject { get; set; }
        public IncludeSubject __invalid_name__include_subject { get; set; }
        public ExcludeSubject __invalid_name__exclude_subject { get; set; }
        public IdRef id_ref { get; set; }
        public All5 all { get; set; }
        public LocalDefinitions2 __invalid_name__local_definitions { get; set; }
        public Assets assets { get; set; }
        public Tools2 tools { get; set; }
        public Origination2 origination { get; set; }
        public AssessmentActivities __invalid_name__assessment_activities { get; set; }
        public TestMethod __invalid_name__test_method { get; set; }
        public ExcludedActivity __invalid_name__excluded_activity { get; set; }
        public TestStep __invalid_name__test_step { get; set; }
        public Sequence2 sequence { get; set; }
        public Schedule2 schedule { get; set; }
        public Task task { get; set; }
        public Start2 start { get; set; }
        public End2 end { get; set; }
        public ActivitiyId __invalid_name__activitiy_id { get; set; }
        public IncludedActivity __invalid_name__included_activity { get; set; }
        public ExcludedActivity excluded_activity { get; set; }
        public AssessmentPlan __invalid_name__assessment_plan { get; set; }
    }

    public class AssessmentPlan2
    {
        public string __invalid_name__ref { get; set; }
    }

    public class Properties85
    {
        public AssessmentPlan2 __invalid_name__assessment_plan { get; set; }
    }

    public class RootObject
    {
        public string __invalid_name__schema { get; set; }
        public string __invalid_name__id { get; set; }
        public string __invalid_name__comment { get; set; }
        public string type { get; set; }
        public Definitions definitions { get; set; }
        public Properties85 properties { get; set; }
        public List<string> required { get; set; }
    }
}
