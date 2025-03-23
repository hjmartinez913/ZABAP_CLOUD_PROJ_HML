@EndUserText.label: 'Parameters for Change Status'
define abstract entity ZDD_CHANGE_STATUS_PARAM_HML
{
@EndUserText.label: 'Change Status'
@Consumption.valueHelpDefinition: [ {
    entity.name: 'zdd_status_vh_hml',
    entity.element: 'StatusCode',
    useForValidation: true
  } ]
    status : zde_status_hml;    
@EndUserText.label: 'Add Observation Text'
    text : zde_text_hml;
}
