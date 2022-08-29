
"use strict";

let ListMaps = require('./ListMaps.js')
let RenameMap = require('./RenameMap.js')
let GetAnnotations = require('./GetAnnotations.js')
let SetKeyword = require('./SetKeyword.js')
let GetAnnotationsData = require('./GetAnnotationsData.js')
let DeleteMap = require('./DeleteMap.js')
let EditAnnotationsData = require('./EditAnnotationsData.js')
let ListWorlds = require('./ListWorlds.js')
let PubAnnotationsData = require('./PubAnnotationsData.js')
let SaveAnnotationsData = require('./SaveAnnotationsData.js')
let YAMLImport = require('./YAMLImport.js')
let YAMLExport = require('./YAMLExport.js')
let SaveMap = require('./SaveMap.js')
let ResetDatabase = require('./ResetDatabase.js')
let DeleteAnnotations = require('./DeleteAnnotations.js')
let PublishMap = require('./PublishMap.js')
let SetRelationship = require('./SetRelationship.js')

module.exports = {
  ListMaps: ListMaps,
  RenameMap: RenameMap,
  GetAnnotations: GetAnnotations,
  SetKeyword: SetKeyword,
  GetAnnotationsData: GetAnnotationsData,
  DeleteMap: DeleteMap,
  EditAnnotationsData: EditAnnotationsData,
  ListWorlds: ListWorlds,
  PubAnnotationsData: PubAnnotationsData,
  SaveAnnotationsData: SaveAnnotationsData,
  YAMLImport: YAMLImport,
  YAMLExport: YAMLExport,
  SaveMap: SaveMap,
  ResetDatabase: ResetDatabase,
  DeleteAnnotations: DeleteAnnotations,
  PublishMap: PublishMap,
  SetRelationship: SetRelationship,
};
