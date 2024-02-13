@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Root Person'
define root view entity zx_R_Person
  as select from zx_i_Person
  
  composition[0..*] of ZX_R_Skill as _Skill
  
  
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
      _Skill
}
