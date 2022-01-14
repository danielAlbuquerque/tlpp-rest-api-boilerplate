#Include 'protheus.ch'

User Function Category()
Return

Static Function ModelDef()
    Local oModel := MPFormModel():New("MCATEGORY")
	oModel:SetDescription("Categories")
	oModel:AddFields('MASTERZ01',,FWFormStruct(1,"Z01"))
	oModel:SetPrimaryKey({})
	oModel:GetModel('MASTERZ01'):SetDescription('Categories')
Return oModel
