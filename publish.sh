rm index.zip
cd lambda
zip -r ../index.zip *
cd ..
aws lambda update-function-code --function-name BreakfastSandwich --zip-file fileb://index.zip
