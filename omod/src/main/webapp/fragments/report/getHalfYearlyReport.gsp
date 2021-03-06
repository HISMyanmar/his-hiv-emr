<table style='width: 100%' class="ke-table-vertical">
<tr>
<th>
Cohort Analysis for the ${year}
</th>

<% if (halfYearly=='First Half') { %>
<th>
Jan Cohort
</th>
<th>
Feb Cohort
</th>
<th>
March Cohort
</th>
<th>
April Cohort
</th>
<th>
May Cohort
</th>
<th>
June Cohort
</th>
<% } %>

<% if (halfYearly=='Second Half') { %>
<th>
July Cohort
</th>
<th>
Aug Cohort
</th>
<th>
Sep Cohort
</th>
<th>
Oct Cohort
</th>
<th>
Nov   Cohort
</th>
<th>
Dec Cohort
</th>
<% } %>
</tr>

<tr>
<td><font face="verdana" color="red">Fill up the Year of the Cohort in each cells</font></td>
<% if (halfYearly=='First Half') { %>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<td> ${year} </td>
<% } %>
</tr>

<tr>
<td><font face="verdana" color="green">No. of Patient already on ART in this Clinic</font></td>
<% if (halfYearly=='First Half') { %>
<td>
${patientProgramForJan}
</td>
<td>
${patientProgramForFeb}
</td>
<td>
${patientProgramForMarch}
</td>
<td>
${patientProgramForApril}
</td>
<td>
${patientProgramForMay}
</td>
<td>
${patientProgramForJune}
</td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>
${patientProgramForJuly}
</td>
<td>
${patientProgramForAugust}
</td>
<td>
${patientProgramForSeptember}
</td>
<td>
${patientProgramForOctober}
</td>
<td>
${patientProgramForNovember}
</td>
<td>
${patientProgramForDecember}
</td>
<% } %>
</tr>

<tr>
<td>Transfer In Add+ </td>
<% if (halfYearly=='First Half') { %>
<td>${patientTransferInForJan}</td>
<td>${patientTransferInForFeb}</td>
<td>${patientTransferInForMarch}</td>
<td>${patientTransferInForApril}</td>
<td>${patientTransferInForMay}</td>
<td>${patientTransferInForJune}</td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${patientTransferInForJuly}</td>
<td>${patientTransferInForAugust}</td>
<td>${patientTransferInForSeptember}</td>
<td>${patientTransferInForOctober}</td>
<td>${patientTransferInForNovember}</td>
<td>${patientTransferInForDecember}</td>
<% } %>
</tr>

<tr>
<td>Transfer Out Subtract- </td>
<% if (halfYearly=='First Half') { %>
<td>${patientTransferOutForJan}</td>
<td>${patientTransferOutForFeb}</td>
<td>${patientTransferOutForMarch}</td>
<td>${patientTransferOutForApril}</td>
<td>${patientTransferOutForMay}</td>
<td>${patientTransferOutForJune}</td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${patientTransferOutForJuly}</td>
<td>${patientTransferOutForAugust}</td>
<td>${patientTransferOutForSeptember}</td>
<td>${patientTransferOutForOctober}</td>
<td>${patientTransferOutForNovember}</td>
<td>${patientTransferOutForDecember}</td>
<% } %>
</tr>

<tr>
<td><font face="verdana" color="green">Total  Cohort for Respective month (s)</font></td>
<% if (halfYearly=='First Half') { %>
<td>${totalCohortForJan} </td>
<td>${totalCohortForFeb} </td>
<td>${totalCohortForMarch} </td>
<td>${totalCohortForApril} </td>
<td>${totalCohortForMay} </td>
<td>${totalCohortForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${totalCohortForJuly} </td>
<td>${totalCohortForAugust} </td>
<td>${totalCohortForSeptember} </td>
<td>${totalCohortForOctober} </td>
<td>${totalCohortForNovember} </td>
<td>${totalCohortForDecember} </td>
<% } %>
</tr>

<tr>
<td>Male </td>
<% if (halfYearly=='First Half') { %>
<td>${maleCohortForJan} </td>
<td>${maleCohortForFeb} </td>
<td>${maleCohortForMarch} </td>
<td>${maleCohortForApril} </td>
<td>${maleCohortForMay} </td>
<td>${maleCohortForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${maleCohortForJuly} </td>
<td>${maleCohortForAugust} </td>
<td>${maleCohortForSeptember} </td>
<td>${maleCohortForOctober} </td>
<td>${maleCohortForNovember} </td>
<td>${maleCohortForDecember} </td>
<% } %>
</tr>

<tr>
<td>Female </td>
<% if (halfYearly=='First Half') { %>
<td>${femaleCohortForJan} </td>
<td>${femaleCohortForFeb} </td>
<td>${femaleCohortForMarch} </td>
<td>${femaleCohortForApril} </td>
<td>${femaleCohortForMay} </td>
<td>${femaleCohortForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${femaleCohortForJuly} </td>
<td>${femaleCohortForAugust} </td>
<td>${femaleCohortForSeptember} </td>
<td>${femaleCohortForOctober} </td>
<td>${femaleCohortForNovember} </td>
<td>${femaleCohortForDecember} </td>
<% } %>
</tr>

<tr>
<td>Age 0-14yr </td>
<% if (halfYearly=='First Half') { %>
<td>${cohortFor0_14AgeForJan} </td>
<td>${cohortFor0_14AgeForFeb} </td>
<td>${cohortFor0_14AgeForMarch} </td>
<td>${cohortFor0_14AgeForApril} </td>
<td>${cohortFor0_14AgeForMay} </td>
<td>${cohortFor0_14AgeForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${cohortFor0_14AgeForJuly} </td>
<td>${cohortFor0_14AgeForAugust} </td>
<td>${cohortFor0_14AgeForSeptember} </td>
<td>${cohortFor0_14AgeForOctober} </td>
<td>${cohortFor0_14AgeForNovember} </td>
<td>${cohortFor0_14AgeForDecember} </td>
<% } %>
</tr>

<tr>
<td>Age 15-24yr </td>
<% if (halfYearly=='First Half') { %>
<td>${cohortFor15_24AgeForJan} </td>
<td>${cohortFor15_24AgeForFeb} </td>
<td>${cohortFor15_24AgeForMarch} </td>
<td>${cohortFor15_24AgeForApril} </td>
<td>${cohortFor15_24AgeForMay} </td>
<td>${cohortFor15_24AgeForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${cohortFor15_24AgeForJuly} </td>
<td>${cohortFor15_24AgeForAugust} </td>
<td>${cohortFor15_24AgeForSeptember} </td>
<td>${cohortFor15_24AgeForOctober} </td>
<td>${cohortFor15_24AgeForNovember} </td>
<td>${cohortFor15_24AgeForDecember} </td>
<% } %>
</tr>

<tr>
<td>Age 25-60yr</td>
<% if (halfYearly=='First Half') { %>
<td>${cohortFor25_60AgeForJan} </td>
<td>${cohortFor25_60AgeForFeb} </td>
<td>${cohortFor25_60AgeForMarch} </td>
<td>${cohortFor25_60AgeForApril} </td>
<td>${cohortFor25_60AgeForMay} </td>
<td>${cohortFor25_60AgeForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${cohortFor25_60AgeForJuly} </td>
<td>${cohortFor25_60AgeForAugust} </td>
<td>${cohortFor25_60AgeForSeptember} </td>
<td>${cohortFor25_60AgeForOctober} </td>
<td>${cohortFor25_60AgeForNovember} </td>
<td>${cohortFor25_60AgeForDecember} </td>
<% } %>
</tr>

<tr>
<td><font face="verdana" color="green">No. of Cohort Alive & on ART in that month</font></td>
<% if (halfYearly=='First Half') { %>
<td>${noOfCohortAliveAndOnArtForJan} </td>
<td>${noOfCohortAliveAndOnArtForFeb} </td>
<td>${noOfCohortAliveAndOnArtForMarch} </td>
<td>${noOfCohortAliveAndOnArtForApril} </td>
<td>${noOfCohortAliveAndOnArtForMay} </td>
<td>${noOfCohortAliveAndOnArtForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfCohortAliveAndOnArtForJuly} </td>
<td>${noOfCohortAliveAndOnArtForAugust} </td>
<td>${noOfCohortAliveAndOnArtForSeptember} </td>
<td>${noOfCohortAliveAndOnArtForOctober} </td>
<td>${noOfCohortAliveAndOnArtNovember} </td>
<td>${noOfCohortAliveAndOnArtForDecember} </td>
<% } %>
</tr>

<tr>
<td>On Original First Line Regimen </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfOriginalFirstLineRegimenForJan} </td>
<td>${noOfOriginalFirstLineRegimenForFeb} </td>
<td>${noOfOriginalFirstLineRegimenForMarch} </td>
<td>${noOfOriginalFirstLineRegimenForApril} </td>
<td>${noOfOriginalFirstLineRegimenForMay} </td>
<td>${noOfOriginalFirstLineRegimenForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfOriginalFirstLineRegimenForJuly} </td>
<td>${noOfOriginalFirstLineRegimenForAugust} </td>
<td>${noOfOriginalFirstLineRegimenForSeptember} </td>
<td>${noOfOriginalFirstLineRegimenForOctober} </td>
<td>${noOfOriginalFirstLineRegimenNovember} </td>
<td>${noOfOriginalFirstLineRegimenForDecember} </td>
<% } %>
</tr>

<tr>
<td>On Alternate First Line Regimen( Substituted) </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfAlternateFirstLineRegimenForJan} </td>
<td>${noOfAlternateFirstLineRegimenForFeb} </td>
<td>${noOfAlternateFirstLineRegimenForMarch} </td>
<td>${noOfAlternateFirstLineRegimenForApril} </td>
<td>${noOfAlternateFirstLineRegimenForMay} </td>
<td>${noOfAlternateFirstLineRegimenForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfAlternateFirstLineRegimenForJuly} </td>
<td>${noOfAlternateFirstLineRegimenForAugust} </td>
<td>${noOfAlternateFirstLineRegimenForSeptember} </td>
<td>${noOfAlternateFirstLineRegimenForOctober} </td>
<td>${noOfAlternateFirstLineRegimenNovember} </td>
<td>${noOfAlternateFirstLineRegimenForDecember} </td>
<% } %>
</tr>

<tr>
<td>On Second Line Regimen (Switched) </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfSecondLineRegimenForJan} </td>
<td>${noOfSecondLineRegimenForFeb} </td>
<td>${noOfSecondLineRegimenForMarch} </td>
<td>${noOfSecondLineRegimenForApril} </td>
<td>${noOfSecondLineRegimenForMay} </td>
<td>${noOfSecondLineRegimenForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfSecondLineRegimenForJuly} </td>
<td>${noOfSecondLineRegimenForAugust} </td>
<td>${noOfSecondLineRegimenForSeptember} </td>
<td>${noOfSecondLineRegimenForOctober} </td>
<td>${noOfSecondLineRegimenNovember} </td>
<td>${noOfSecondLineRegimenForDecember} </td>
<% } %>
</tr>

<tr>
<td>Stopped for any reason (medical or self) </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfArtStoppedCohortForJan} </td>
<td>${noOfArtStoppedCohortForFeb} </td>
<td>${noOfArtStoppedCohortForMarch} </td>
<td>${noOfArtStoppedCohortForApril} </td>
<td>${noOfArtStoppedCohortForMay} </td>
<td>${noOfArtStoppedCohortForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfArtStoppedCohortForJuly} </td>
<td>${noOfArtStoppedCohortForAugust} </td>
<td>${noOfArtStoppedCohortForSeptember} </td>
<td>${noOfArtStoppedCohortForOctober} </td>
<td>${noOfArtStoppedCohortNovember} </td>
<td>${noOfArtStoppedCohortForDecember} </td>
<% } %>
</tr>

<tr>
<td>Died </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfArtDiedCohortForJan} </td>
<td>${noOfArtDiedCohortForFeb} </td>
<td>${noOfArtDiedCohortForMarch} </td>
<td>${noOfArtDiedCohortForApril} </td>
<td>${noOfArtDiedCohortForMay} </td>
<td>${noOfArtDiedCohortForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfArtDiedCohortForJuly} </td>
<td>${noOfArtDiedCohortForAugust} </td>
<td>${noOfArtDiedCohortForSeptember} </td>
<td>${noOfArtDiedCohortForOctober} </td>
<td>${noOfArtDiedCohortNovember} </td>
<td>${noOfArtDiedCohortForDecember} </td>
<% } %>
</tr>

<tr>
<td>Lost to Follow up (DROP) </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientLostToFollowUpForJan} </td>
<td>${noOfPatientLostToFollowUpForFeb} </td>
<td>${noOfPatientLostToFollowUpForMarch} </td>
<td>${noOfPatientLostToFollowUpForApril} </td>
<td>${noOfPatientLostToFollowUpForMay} </td>
<td>${noOfPatientLostToFollowUpForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientLostToFollowUpForJuly} </td>
<td>${noOfPatientLostToFollowUpForAugust} </td>
<td>${noOfPatientLostToFollowUpForSeptember} </td>
<td>${noOfPatientLostToFollowUpForOctober} </td>
<td>${noOfPatientLostToFollowUpNovember} </td>
<td>${noOfPatientLostToFollowUpForDecember} </td>
<% } %>
</tr>

<tr>
<td><font face="verdana" color="green">Percent of Cohort Alive and on ART</font></td>
<% if (halfYearly=='First Half') { %>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<% } %>
</tr>

<tr>
<td>Number of Patient with CD4 > or equal to 200  </td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientWithCD4ForJan} </td>
<td>${noOfPatientWithCD4ForFeb} </td>
<td>${noOfPatientWithCD4ForMarch} </td>
<td>${noOfPatientWithCD4ForApril} </td>
<td>${noOfPatientWithCD4ForMay} </td>
<td>${noOfPatientWithCD4ForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientWithCD4ForJuly} </td>
<td>${noOfPatientWithCD4ForAugust} </td>
<td>${noOfPatientWithCD4ForSeptember} </td>
<td>${noOfPatientWithCD4ForOctober} </td>
<td>${noOfPatientWithCD4November} </td>
<td>${noOfPatientWithCD4ForDecember} </td>
<% } %>
</tr>

<tr>
<td>Performance Scale </td>
<% if (halfYearly=='First Half') { %>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<% } %>
</tr>

<tr>
<td>A-Normal activity:</td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientNormalActivityForJan} </td>
<td>${noOfPatientNormalActivityForFeb} </td>
<td>${noOfPatientNormalActivityForMarch} </td>
<td>${noOfPatientNormalActivityForApril} </td>
<td>${noOfPatientNormalActivityForMay} </td>
<td>${noOfPatientNormalActivityForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientNormalActivityForJuly} </td>
<td>${noOfPatientNormalActivityForAugust} </td>
<td>${noOfPatientNormalActivityForSeptember} </td>
<td>${noOfPatientNormalActivityForOctober} </td>
<td>${noOfPatientNormalActivityNovember} </td>
<td>${noOfPatientNormalActivityForDecember} </td>
<% } %>
</tr>

<tr>
<td>B-Bedridden less than 50%</td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientBedriddenLessThanFiftyForJan} </td>
<td>${noOfPatientBedriddenLessThanFiftyForFeb} </td>
<td>${noOfPatientBedriddenLessThanFiftyForMarch} </td>
<td>${noOfPatientBedriddenLessThanFiftyForApril} </td>
<td>${noOfPatientBedriddenLessThanFiftyForMay} </td>
<td>${noOfPatientBedriddenLessThanFiftyForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientBedriddenLessThanFiftyForJuly} </td>
<td>${noOfPatientBedriddenLessThanFiftyForAugust} </td>
<td>${noOfPatientBedriddenLessThanFiftyForSeptember} </td>
<td>${noOfPatientBedriddenLessThanFiftyForOctober} </td>
<td>${noOfPatientBedriddenLessThanFiftyNovember} </td>
<td>${noOfPatientBedriddenLessThanFiftyForDecember} </td>
<% } %>
</tr>

<tr>
<td>C-Bedridden for more than 50%</td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientBedriddenMoreThanFiftyForJan} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForFeb} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForMarch} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForApril} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForMay} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientBedriddenMoreThanFiftyForJuly} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForAugust} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForSeptember} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForOctober} </td>
<td>${noOfPatientBedriddenMoreThanFiftyNovember} </td>
<td>${noOfPatientBedriddenMoreThanFiftyForDecember} </td>
<% } %>
</tr>

<tr>
<td>No. of Persons who picked up ARVs consistently in every month for 6 mths</td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientPickedUpArvForSixMonthForJan} </td>
<td>${noOfPatientPickedUpArvForSixMonthForFeb} </td>
<td>${noOfPatientPickedUpArvForSixMonthForMarch} </td>
<td>${noOfPatientPickedUpArvForSixMonthForApril} </td>
<td>${noOfPatientPickedUpArvForSixMonthForMay} </td>
<td>${noOfPatientPickedUpArvForSixMonthForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientPickedUpArvForSixMonthForJuly} </td>
<td>${noOfPatientPickedUpArvForSixMonthForAugust} </td>
<td>${noOfPatientPickedUpArvForSixMonthForSeptember} </td>
<td>${noOfPatientPickedUpArvForSixMonthForOctober} </td>
<td>${noOfPatientPickedUpArvForSixMonthNovember} </td>
<td>${noOfPatientPickedUpArvForSixMonthForDecember} </td>
<% } %>
</tr>

<tr>
<td>No. of Persons who picked up ARVs consistently in every month for 12 mths</td>
<% if (halfYearly=='First Half') { %>
<td>${noOfPatientPickedUpArvForTwelveMonthForJan} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForFeb} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForMarch} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForApril} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForMay} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForJune} </td>
<% } %>

<% if (halfYearly=='Second Half') { %>
<td>${noOfPatientPickedUpArvForTwelveMonthForJuly} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForAugust} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForSeptember} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForOctober} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthNovember} </td>
<td>${noOfPatientPickedUpArvForTwelveMonthForDecember} </td>
<% } %>
</tr>
</table>