@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Person'
define view entity zx_i_Person
  as select from zti_tst_person
  association [0..*] to zx_i_Skill as _Skill on $projection.Person = _Skill.Person
{
  key person                as Person,
      first_name            as FirstName,
      last_name             as LastName,
      country               as Country,
      postal_code           as PostalCode,
      street                as Street,
      house_number          as HouseNumber,
      created_by            as CreatedBy,
      created_at            as CreatedAt,
      last_changed_by       as LastChangedBy,
      last_changed_at       as LastChangedAt,
      local_last_changed_at as LocalLastChangedAt,
      local_last_changed_by as LocalLastChangedBy,
      _Skill
}
