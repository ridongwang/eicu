OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/apachePredVar.txt' 
append
into table apachePredVar
fields terminated by "$!#"
trailing nullcols
(
apachePredVarID,patientUnitStayID,sicuDay,saps3Day1,saps3Today,saps3Yesterday,gender,teachType,region,bedCount,admitSource,graftCount,meds,verbal,motor,eyes,age,admitDiagnosis,thrombolytics,diedInHospital,aids,hepaticFailure,lymphoma,metastaticCancer,leukemia,immunosuppression,cirrhosis,electiveSurgery,activeTx,readmit,ima,midur,ventDay1,oOBVentDay1,oOBIntubDay1,diabetes,managementSystem,var03HspXlos,pao2,fio2,ejectFx,creatinine,dischargelocation,visitNumber,amilocation,day1meds,day1verbal,day1motor,day1eyes,day1pao2,day1fio2
)
