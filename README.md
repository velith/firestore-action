# Firestore Action
Github action for a Firestore emulator. Can be used to run tests that requires a Firestore, see example.

## Inputs

`args` - **Required**. Command to run once Firestore emulator is started

## Example usage

```yaml
uses: actions/cmp-fixa-firestore-action@master
with:
    args: yarn test
```
