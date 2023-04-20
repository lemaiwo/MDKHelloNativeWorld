/**
 * Describe this function...
 * @param {IClientAPI} clientAPI
 */
export default function sayHelloNativeWorld(clientAPI) {
    // Create instance native iOS nfc scanning class
    var _iOSHelloNativeWorld = HelloNativeWorld.new();
    alert(_iOSHelloNativeWorld.whoAreYou());
}
