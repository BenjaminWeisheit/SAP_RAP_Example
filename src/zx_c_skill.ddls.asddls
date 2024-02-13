@EndUserText.label: 'Skill'
@AccessControl.authorizationCheck: #CHECK
define view entity ZX_C_SKILL as projection on ZX_R_Skill
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
    /* Associations */
    _Person: redirected to parent ZX_C_PERSON
}
