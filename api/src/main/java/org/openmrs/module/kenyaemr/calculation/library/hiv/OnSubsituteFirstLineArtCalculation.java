package org.openmrs.module.kenyaemr.calculation.library.hiv;

import java.util.Collection;
import java.util.List;
import java.util.Map;

import org.openmrs.api.context.Context;
import org.openmrs.calculation.patient.PatientCalculationContext;
import org.openmrs.calculation.result.CalculationResultMap;
import org.openmrs.module.kenyacore.calculation.AbstractPatientCalculation;
import org.openmrs.module.kenyacore.calculation.BooleanResult;
import org.openmrs.module.kenyaemr.api.KenyaEmrService;
import org.openmrs.module.kenyaemr.model.DrugOrderProcessed;

public class OnSubsituteFirstLineArtCalculation extends AbstractPatientCalculation {

	/**
	 * @see org.openmrs.calculation.patient.PatientCalculation#evaluate(java.util.Collection, java.util.Map, org.openmrs.calculation.patient.PatientCalculationContext)
	 * @should return null for patients who have never started ARVs
	 * @should return null for patients who aren't currently on ARVs
	 * @should return whether patients have changed regimens
	 */
	@Override
    public CalculationResultMap evaluate(Collection<Integer> cohort, Map<String, Object> arg1, PatientCalculationContext context) {

		
		CalculationResultMap ret = new CalculationResultMap();
		for (Integer ptId : cohort) {
			boolean onOrigFirstLines = false;
			 KenyaEmrService kenyaEmrService = (KenyaEmrService) Context.getService(KenyaEmrService.class);
		 	   List<DrugOrderProcessed> drugorderprocess = kenyaEmrService.getAllfirstLine();
		 	   {
		 	  for(DrugOrderProcessed order:drugorderprocess)
		 	  {  
		 		 if((ptId.equals(order.getPatient().getPatientId()) && (order.getRegimenChangeType().equals("Substitute")) && order.getTypeOfRegimen().equals("First line Anti-retoviral drugs") ))
		 		 {
		 			onOrigFirstLines=true; 
		 		 }
		 		if(order.getDiscontinuedDate()!=null)
			 	  {
			 		 onOrigFirstLines=false;  
			 	  }
		 	  }
		}
			
			ret.put(ptId, new BooleanResult(onOrigFirstLines, this, context));
		}
		return ret;
    }
}

