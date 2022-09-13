-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/1iDxCI
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- gunviolence_db
drop table if exists gunviolence_db;

CREATE TABLE "gunviolence_db" (
    "Incident_ID" varchar   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar   NOT NULL,
    "City_or_County" varchar   NOT NULL,
    "Address" varchar   NOT NULL,
    "n_killed" int   NOT NULL,
    "n_injured" int   NOT NULL,
    CONSTRAINT "pk_gunviolence_db" PRIMARY KEY (
        "Incident_ID"
     )
);

