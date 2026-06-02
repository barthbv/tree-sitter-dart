; (function_body) @local.scope
(program) @global.scope

(class_definition) @local.scope

; (function_declaration) @local.scope
(method_declaration) @local.scope

(initialized_identifier
  (identifier) @local.definition)

(getter_signature
  name: (identifier) @local.definition)

(setter_signature
  name: (identifier) @local.definition)

(initialized_variable_definition
  name: (identifier) @local.definition)

; (formal_parameter
;   (constructor_param
;     (identifier) @ignore))

(formal_parameter
  name: (identifier) @local.definition)

(named_argument
  (label (identifier) @local.definition))

(identifier) @local.reference
