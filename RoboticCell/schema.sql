/* (Beta) Export of data model RoboticCell of the subject dataModel.RoboticIndustrialActivities for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RoboticCell_type AS ENUM ('RoboticCell');
CREATE TABLE RoboticCell (address json, alternateName text, areaServed text, currentPieceNumber integer, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, errorMessage text, errorNumber integer, id text, location json, name text, owner json, refIncomingPallet text, refOutgoingPallet text, refRobot text, refVacuumPump text, seeAlso json, source text, totalNumberOfPieces integer, type RoboticCell_type);