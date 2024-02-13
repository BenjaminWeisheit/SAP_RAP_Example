@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Skill'
define view entity zx_i_Skill
  as select from zti_tst_skill
{
  key person                as Person,
  key skill                 as Skill,
      short_description     as ShortDescription,
      certifictaion_date    as CertifictaionDate,
      created_by            as CreatedBy,
      created_at            as CreatedAt,
      last_changed_by       as LastChangedBy,
      last_changed_at       as LastChangedAt,
      local_last_changed_at as LocalLastChangedAt,
      local_last_changed_by as LocalLastChangedBy
}
