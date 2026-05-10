-- ============================================================
-- Auto-generated INSERT statements from QE/Ops Excel files
-- ============================================================

BEGIN;

-- -----------------------------------------------------
-- defect_types
-- -----------------------------------------------------
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('BURR', 'One-off', 'Insufficient Data')
  ON CONFLICT (defect_code) DO NOTHING;
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('COAT', 'One-off', 'Insufficient Data')
  ON CONFLICT (defect_code) DO NOTHING;
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('CRACK', 'One-off', 'Insufficient Data')
  ON CONFLICT (defect_code) DO NOTHING;
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('DIM', 'One-off', 'Insufficient Data')
  ON CONFLICT (defect_code) DO NOTHING;
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('POR', 'Recurring', 'Active')
  ON CONFLICT (defect_code) DO NOTHING;
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('SCR', 'One-off', 'Insufficient Data')
  ON CONFLICT (defect_code) DO NOTHING;
INSERT INTO defect_types (defect_code, classification, status)
  VALUES ('WELD', 'One-off', 'Insufficient Data')
  ON CONFLICT (defect_code) DO NOTHING;

-- -----------------------------------------------------
-- lots
-- -----------------------------------------------------
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251215-001', '2025-12-15', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251215-002', '2025-12-15', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251216-001', '2025-12-16', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251216-002', '2025-12-16', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251216-003', '2025-12-16', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251217-001', '2025-12-17', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251217-002', '2025-12-17', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251217-003', '2025-12-17', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251218-001', '2025-12-18', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251218-002', '2025-12-18', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251218-003', '2025-12-18', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251219-001', '2025-12-19', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251219-002', '2025-12-19', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251219-003', '2025-12-19', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251220-001', '2025-12-20', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251220-002', '2025-12-20', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251220-003', '2025-12-20', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251221-001', '2025-12-21', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251221-002', '2025-12-21', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251221-003', '2025-12-21', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251222-001', '2025-12-22', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251223-001', '2025-12-23', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251224-001', '2025-12-24', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251225-001', '2025-12-25', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251226-001', '2025-12-26', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251226-002', '2025-12-26', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251226-003', '2025-12-26', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251227-001', '2025-12-27', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251227-002', '2025-12-27', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251228-001', '2025-12-28', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251229-001', '2025-12-29', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251230-001', '2025-12-30', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251230-002', '2025-12-30', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251230-003', '2025-12-30', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251231-001', '2025-12-31', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20251231-002', '2025-12-31', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260101-001', '2026-01-01', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260102-001', '2026-01-02', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260103-001', '2026-01-03', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260103-002', '2026-01-03', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260103-003', '2026-01-03', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260104-001', '2026-01-04', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260104-002', '2026-01-04', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260104-003', '2026-01-04', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260105-001', '2026-01-05', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260105-002', '2026-01-05', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260105-003', '2026-01-05', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260106-001', '2026-01-06', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260107-001', '2026-01-07', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260107-002', '2026-01-07', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260108-001', '2026-01-08', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260108-002', '2026-01-08', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260109-001', '2026-01-09', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260110-001', '2026-01-10', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260110-002', '2026-01-10', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260110-003', '2026-01-10', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260111-001', '2026-01-11', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260111-002', '2026-01-11', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260112-001', '2026-01-12', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260112-002', '2026-01-12', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260113-001', '2026-01-13', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260113-002', '2026-01-13', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260113-003', '2026-01-13', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260114-001', '2026-01-14', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260114-002', '2026-01-14', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260115-001', '2026-01-15', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260116-001', '2026-01-16', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260116-002', '2026-01-16', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260116-003', '2026-01-16', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260117-001', '2026-01-17', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260118-001', '2026-01-18', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260118-002', '2026-01-18', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260119-001', '2026-01-19', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260119-002', '2026-01-19', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260120-001', '2026-01-20', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260121-001', '2026-01-21', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260121-002', '2026-01-21', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260122-001', '2026-01-22', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260122-002', '2026-01-22', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260122-003', '2026-01-22', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260123-001', '2026-01-23', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260124-001', '2026-01-24', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260124-002', '2026-01-24', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT-20260124-003', '2026-01-24', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251216001', '2025-12-16', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251216003', '2025-12-16', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251218003', '2025-12-18', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251219002', '2025-12-19', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251221001', '2025-12-21', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251221002', '2025-12-21', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251221003', '2025-12-21', 51)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251223001', '2025-12-23', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251225001', '2025-12-25', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251227001', '2025-12-27', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251227002', '2025-12-27', 52)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251229001', '2025-12-29', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251230001', '2025-12-30', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20251230002', '2025-12-30', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260101001', '2026-01-01', 1)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260106001', '2026-01-06', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260107002', '2026-01-07', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260108001', '2026-01-08', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260109001', '2026-01-09', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260110002', '2026-01-10', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260110003', '2026-01-10', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260111002', '2026-01-11', 2)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260112001', '2026-01-12', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260113001', '2026-01-13', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260113002', '2026-01-13', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260115001', '2026-01-15', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260116002', '2026-01-16', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260117001', '2026-01-17', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260118001', '2026-01-18', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260118003', '2026-01-18', 3)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260121002', '2026-01-21', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260122001', '2026-01-22', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260123001', '2026-01-23', 4)
  ON CONFLICT (lot_number) DO NOTHING;
INSERT INTO lots (lot_number, production_date, week_number)
  VALUES ('LOT20260124003', '2026-01-24', 4)
  ON CONFLICT (lot_number) DO NOTHING;

-- -----------------------------------------------------
-- defect_records
-- -----------------------------------------------------
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20251216-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20251220-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260102-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260103-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 3, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260104-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 3, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260108-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260110-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 3, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260116-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 5, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260118-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT-20260124-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT20260110002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT20260117001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'BURR'
    AND l.lot_number = 'LOT20260123001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20251217-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20251222-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20251224-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20251231-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20260104-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20260104-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20260113-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT-20260123-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'COAT'
    AND l.lot_number = 'LOT20260109001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20251215-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20251217-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20251217-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20260107-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20260109-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20260112-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT-20260121-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT20251219002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'CRACK'
    AND l.lot_number = 'LOT20251225001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT-20251215-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT-20251228-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 5, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT-20251230-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT-20260105-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT-20260113-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT-20260122-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 3, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT20251221002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT20251221003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'DIM'
    AND l.lot_number = 'LOT20251223001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251215-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251217-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251218-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251219-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251220-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251224-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251226-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20251228-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 6, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20260105-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20260110-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20260112-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20260115-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20260117-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT-20260122-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT20251219002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT20251230002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT20260107002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'POR'
    AND l.lot_number = 'LOT20260115001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT-20251222-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT-20251223-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT-20260105-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 3, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT-20260108-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT-20260122-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT20260101001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'SCR'
    AND l.lot_number = 'LOT20260113002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 51, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20251220-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20251226-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 52, 2025
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20251227-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 4, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20251231-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 3, 1, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260101-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260106-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260107-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 2, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260108-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260112-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260112-002'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260113-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260119-001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 1, 4, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT-20260122-003'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;
INSERT INTO defect_records (defect_type_id, lot_id, quantity_of_defects, reporting_week, reporting_year)
  SELECT dt.defect_type_id, l.lot_id, 2, 3, 2026
  FROM defect_types dt, lots l
  WHERE dt.defect_code = 'WELD'
    AND l.lot_number = 'LOT20260112001'
  ON CONFLICT (defect_type_id, lot_id) DO NOTHING;

COMMIT;
