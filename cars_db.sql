drop table if exists cars cascade;

CREATE TABLE "cars" ( 'brand' VARCHAR   NOT NULL
                    , 'vehicle' VARCHAR   NOT NULL
                    , 'engine' VARCHAR   NOT NULL
                    , 'power' VARCHAR   NOT NULL 
                    , 'average_fuel_consumption' VARCHAR   NOT NULL
                    , 'co2' VARCHAR   NOT NULL
                    , 'weight' VARCHAR   NOT NULL
                    , 'material' VARCHAR   NOT NULL 
                    , 'traction_type' VARCHAR   NOT NULL
    CONSTRAINT "pk_id" PRIMARY KEY (
        "id"
     )
);
