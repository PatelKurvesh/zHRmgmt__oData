namespace zHRmgmt__oData.srv.service;

using {zHRmgmt__oData.db.schema as db} from '../db/schema';

service zHRmgmt__oData @(path: '/odata') {

    entity EMPLOYEE as projection on db.EMPLOYEE;
    entity MODULE   as projection on db.MODULE;
    entity CV       as projection on db.CV;
    entity PROJECT as projection on db.PROJECT;
    function readModule(MODULE_TYPE : String) returns {};

}
