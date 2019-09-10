describe all_cons_columns;

describe all_tables;

describe all_constraints;

select constraint_name from all_constraints where owner = 'STUDENT_006';

select constraint_type from all_constraints where owner = 'STUDENT_006';

select constraint_type, constraint_name from all_constraints where owner = 'STUDENT_006';

select constraint_type, table_name, constraint_name from all_constraints where owner = 'STUDENT_006';

describe user_tables;

select r_owner, r_constraint_name from all_constraints where owner = 'STUDENT_006' and constraint_name = 'ENROLLMENT_RAM_STUD_FK';

select constraint_name from all_constraints where constraint_type = 'R' and table_name = 'ENROLLMENT' and owner = 'STUDENT_006';

select constraint_type, table_name from all_constraints where owner = 'STUDENT_006' and constraint_name = 'STUDENT_RAM_PK';

select constraint_name from all_constraints where constraint_type = 'P' and table_name = 'ENROLLMENT' and owner = 'STUDENT_006';

select position, constraint_name from all_cons_columns where constraint_name = 'PROFESSOR_ID_PK' and owner = 'STUDENT_006';

select position, column_name from all_cons_columns where owner = 'STUDENT_006' and constraint_name = 'ENROLLMENT_YR_CID_RAM_PK';

select table_name from all_tables where owner = 'STUDENT_006';

