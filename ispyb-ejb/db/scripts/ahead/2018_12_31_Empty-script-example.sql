INSERT IGNORE INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2018_12_31_Empty-script-example.sql', 'ONGOING');

-- database changes there

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2018_12_31_Empty-script-example.sql';
