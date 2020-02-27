# cmp-fixa-firebase-action
Github action for Firebase emulator 

## Inputs

`args` - **Required**. Command to run once Firestore emulator is started

## Example usage

```yaml
uses: actions/firestore-emulator@master
with:
    args: yarn test
```