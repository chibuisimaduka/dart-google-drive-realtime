// Copyright (c) 2013, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_drive_realtime;

class CollaboratorLeftEvent extends jsw.TypedJsObject {
  static CollaboratorLeftEvent cast(js.JsObject jsObject) => jsObject == null ? null : new CollaboratorLeftEvent.fromJsObject(jsObject);
  CollaboratorLeftEvent.fromJsObject(js.JsObject jsObject) : super.fromJsObject(jsObject);
  static CollaboratorLeftEvent deserialize(Document source, dynamic serialized) => CollaboratorLeftEvent.cast(js.context['CollaboratorJoined'].deserialize(source, serialized));
  Collaborator get collaborator => Collaborator.cast($unsafe['collaborator']);
}