xquery version "3.1";
import module namespace api = "http://teipublisher.com/api/custom" 
  at "xmldb:exist:///db/apps/PaulCom/modules/custom-api.xql";
api:lookup("custom:table-of-contents", 1)