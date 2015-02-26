OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/apacheApsVar.txt' 
append
into table apacheApsVar
fields terminated by "$!#"
trailing nullcols
(
apacheApsVarID,patientUnitStayID,intubated,vent,dialysis,eyes,motor,verbal,meds,urine,wbc,temperature,respiratoryRate,sodium,heartRate,meanBp,ph,hematocrit,creatinine,albumin,pao2,pco2,bun,glucose,bilirubin,fio2
)
