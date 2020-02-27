# cmp-fixa-firebase-action
Github action for Firebase emulator 

## Inputs

`args` - **Required**. Command to run once Firestore emulator is started

## Example usage

```yaml
uses: actions/cmp-fixa-firestore-action@master
with:
    args: yarn test
```