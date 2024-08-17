echo '''
{
  "$schema": "https://json.schemastore.org/sarif-2.1.0.json",
  "version": "2.1.0",
  "runs": [
    {
      "tool": {
        "driver": {
          "name": "Code Scanner",
          "rules": [
            {
              "id": "low",
              "properties" : {
                 "id" : "low",
                 "kind" : "low",
                 "name" : "low",
                 "problem.severity" : "low",
                 "security-severity" : "1"
               }
            }
          ]
        }
      },
      "results": [
        {
          "ruleId": "low",
          "message": {
            "text": "Result text. This result does not have a rule associated."
          },
          "locations": [
            {
              "physicalLocation": {
                "artifactLocation": {
                  "uri": "app.py"
                },
                "region": {
                  "startLine": 2,
                  "startColumn": 5,
                  "endColumn": 16
                }
              }
            }
          ]
        }
      ]
    }
  ]
}
'''
