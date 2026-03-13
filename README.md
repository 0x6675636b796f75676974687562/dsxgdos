# Yamaha DS-XG driver for DOS

 - The [`dos32a-bound/`](dos32a-bound/) directory contains a `setupds.exe`
   executable linked with the [_DOS/32A_](https://github.com/amindlost/dos32a)
   extender, hence the removal of `dos4gw.exe` file.
 - The [`stub-dos4gw/`](stub-dos4gw/) directory contains the `dos4gw.exe` file
   replaced with `dos32a.exe`. This is the "drop-in replacement" scenario:
   [![](stub-dos4gw.png)](stub-dos4gw.png)
 - The [`stub32a/`](stub32a/) directory contains a `setupds.exe` executable
   linked with `stub32a.exe`.
