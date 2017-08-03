# Modules

An example of Objective-C static library & framework modules.

### StaticLibraryModule

The static library module includes a customize module map, with multiple submodules.

This is used by the `StaticLibraryModuleConsumer` target, to demonstrate importing and using of the static library's API.

### FrameworkModule

The framework target does not customize its module support in any way. Instead, this is a demo of how and why frameworks can get module support for free.
