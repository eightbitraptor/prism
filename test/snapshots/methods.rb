DefNode(
  IDENTIFIER("a"),
  nil,
  ParametersNode([], [], nil, [], ForwardingParameterNode(), nil),
  StatementsNode(
    [InterpolatedStringNode(
       STRING_BEGIN("\""),
       [StringNode(nil, STRING_CONTENT("foo"), nil, "foo"),
        StringInterpolatedNode(
          EMBEXPR_BEGIN("\#{"),
          StatementsNode(
            [CallNode(
               nil,
               nil,
               IDENTIFIER("b"),
               PARENTHESIS_LEFT("("),
               ArgumentsNode([ForwardingArgumentsNode()]),
               PARENTHESIS_RIGHT(")"),
               nil,
               "b"
             )]
          ),
          EMBEXPR_END("}")
        )],
       STRING_END("\"")
     )]
  ),
  Scope([UDOT_DOT_DOT("...")]),
  (868..871),
  nil,
  (873..874),
  (877..878),
  nil,
  (896..899)
)