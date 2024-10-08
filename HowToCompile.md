# Dependencies
This project uses the following libraries:

- [**httplib**](https://github.com/yhirose/cpp-httplib)
- [**xxhash**](https://github.com/Cyan4973/xxHash)
- [**zstd**](https://github.com/facebook/zstd)
- [**openssl**](https://github.com/openssl/openssl)

#### The proper version of **httplib** is already included inside this project
Dependencies are managed with [**vcpkg**](https://github.com/microsoft/vcpkg). Install them with this command:
```sh
vcpkg install xxhash zstd openssl
```
# How to Compile!

### delete "XenoUI/obj", "builds", "vcpkg_installed" folder, if it exists

### install vcpkg, add it to the PATH

### set another env variable: ```VCPKG_DEFAULT_TRIPLET``` and value: ```x64-windows``` its permanent, so, if u whant to compile another project that uses vcpkg with x86 then remove this on env variables!

### now restart your PC

### now send this on console: ```vcpkg install xxhash zstd openssl``` and wait serveral minutes

### when it ends, make sure you opened have this repository on you last open list o visual studio, then, execute this comand: ```vcpkg integrate install```

### now open the project, set the build mode to ```Release``` and ```x64```, now compile and wait more sevaral minutes

### when end, copy the "Monaco" folder and paste in "build/Release/net8.0-windows/bin

# Compiling!
When you click to build on the top of your screen, it compiles only the dll by defalt because the UI doesnt need to be recompiled again and again, so, to you compile the UI you Right Click the "XenoUI" and Click Compile.
Thats it.



# Custom UI!
### if you want to make just a custom UI and dont want to get offsets, you can just compile the UI and copy the newest Xeno.dll in the official [***Discord Server***](https://discord.gg/fQNzTw2JXn) and paste into the builds folder
#### be careful if you are downloading a custom UI that used this method, as they can put viruses in the code, if you still want that, download DNSPY to check the code, just open it and select the "XenoUI" dll which is where the UI codes are
