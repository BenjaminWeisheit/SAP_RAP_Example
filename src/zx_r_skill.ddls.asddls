@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Skill'
define view entity ZX_R_Skill as select from zx_i_Skill
association to parent zx_R_Person as _Person
    on $projection.Person = _Person.Person
{
    key Person,
    key Skill,
    ShortDescription,
    CertifictaionDate,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt,
    LocalLastChangedAt,
    LocalLastChangedBy,
    _Person // Make association public
}
