### Here are the changes! 🚀

**IAM Statement Changes**
```
┌───┬─────────────────────────────────────────────┬────────┬───────────────────────┬─────────────────────────────────────────────┬──────────────────────────────────────────────┐
│   │ Resource                                    │ Effect │ Action                │ Principal                                   │ Condition                                    │
├───┼─────────────────────────────────────────────┼────────┼───────────────────────┼─────────────────────────────────────────────┼──────────────────────────────────────────────┤
│ - │ ${lambdainvokelambdaCurrentVersionXXXXXXXXX │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │ XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX}            │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ - │ ${lambdainvokelambdaCurrentVersionXXXXXXXXX │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │ XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX}            │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ - │ ${lambdainvokelambdaCurrentVersionXXXXXXXXX │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │ XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX}            │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ - │ ${lambdainvokelambdaCurrentVersionXXXXXXXXX │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │ XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX}            │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ - │ ${lambdainvokelambdaCurrentVersionXXXXXXXXX │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │ XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX}            │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ - │ ${lambdainvokelambdaCurrentVersionXXXXXXXXX │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │ XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX}            │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
├───┼─────────────────────────────────────────────┼────────┼───────────────────────┼─────────────────────────────────────────────┼──────────────────────────────────────────────┤
│ + │ ${lambda-invoke/lambda/CurrentVersion}      │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │                                             │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ + │ ${lambda-invoke/lambda/CurrentVersion}      │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │                                             │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ + │ ${lambda-invoke/lambda/CurrentVersion}      │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │                                             │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ + │ ${lambda-invoke/lambda/CurrentVersion}      │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │                                             │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ + │ ${lambda-invoke/lambda/CurrentVersion}      │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │                                             │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
│ + │ ${lambda-invoke/lambda/CurrentVersion}      │ Allow  │ lambda:InvokeFunction │ Service:apigateway.amazonaws.com            │ "ArnLike": {                                 │
│   │                                             │        │                       │                                             │   "AWS:SourceArn": "xxxxxxx"                 │
│   │                                             │        │                       │                                             │ }                                            │
└───┴─────────────────────────────────────────────┴────────┴───────────────────────┴─────────────────────────────────────────────┴──────────────────────────────────────────────┘
```
