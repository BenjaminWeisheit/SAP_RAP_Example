@EndUserText.label: 'Person'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZX_C_PERSON 
provider contract transactional_query
as projection on zx_R_Person
{
    key Person,
    FirstName,
    LastName,
    Country,
    PostalCode,
    Street,
    HouseNumber,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt,
    LocalLastChangedAt,
    LocalLastChangedBy,
    /* Associations */
    _Skill: redirected to composition child ZX_C_SKILL
}
