AC1: definition of ‘recurring’

Given inspection records from multiple lots,
When the same defect code appears in inspection records in more than one calendar week,
Then the defect should be classified as a recurring issue.

AC2: single lot defects

Given multiple inspection records for the same lot,
When the same defect code appears only within that single lot and does not appear in other lots,
Then the defect should not be classified as recurring.

AC3: 0 Defects

Given an inspection record with Qty Defects equal to 0,
When evaluating whether a defect is recurring,
Then that record should not be counted as an occurrence of the defect.

AC4: Incomplete Data

Given incomplete inspection data for certain time periods,
When it is not possible to determine whether a defect appears across multiple weeks,
Then the system should indicate insufficient data rather than classify the defect.

AC5: Recurring issue list view

Given the user opens the “Recurring Defects” view for a selected date range,
 When the system finishes evaluating defects using AC1–AC4,
 Then the system should display a list/table where each row represents a defect code and includes at least:
Defect Code
Status (Recurring / Not recurring / Insufficient data)
of calendar weeks with occurrences (excluding Qty Defects = 0 per AC3)
of lots affected
First seen date, Last seen date
Total Qty Defects (sum, excluding zero-defect records)

AC6: Highlight / filter recurring only

Given the list is displayed,
When a defect code has Status = Recurring,
Then it should be visually distinguishable (e.g., a “Recurring” badge/icon),
And the user should be able to filter the list to show only Recurring defects.

AC7: Drill-down detail

 Given the list is displayed,
 When the user selects a defect code,
 Then the system should show a detail view that includes:
A time breakdown by calendar week (week start/end or week number)
For each week: lots involved and total Qty Defects that week
The underlying inspection records used for the calculation (lot id, inspection date, defect code, qty defects)

AC8: Insufficient data messaging

Given the system determines “Insufficient data” per AC4,
When displaying results,
Then the system should indicate which time period(s) are incomplete and why the classification was not made (e.g., “Missing inspection records for weeks of 2026-01-05 to 2026-01-19”).


AC9: Sorting and defaults

Given the list is displayed,
When no explicit sort is chosen,
Then the default sort should prioritize Recurring defects first, and within those sort by descending # of weeks (then descending # of lots).

