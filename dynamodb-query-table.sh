aws dynamodb query --table-name Persons --key-condition-expression "PersonKey = :key" --expression-attribute-values '{ ":key": { "S": "1" } }' --endpoint-url http://localhost:8000