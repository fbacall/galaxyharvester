use swgresource;
CREATE TABLE tSchematicOverrides (schematicID VARCHAR(127), galaxyID INT, customSchematicID VARCHAR(127), INDEX IX_schem_over_schem (schematicID), INDEX IX_schem_over_gal_schem (galaxyID, schematicID));