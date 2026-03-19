# libbar - An executable

The `libbar` executable is a <SUMMARY-OF-FUNCTIONALITY>.

Note that the `libbar` executable in this package provides `build2` metadata.


## Usage

To start using `libbar` in your project, add the following build-time
`depends` value to your `manifest`, adjusting the version constraint as
appropriate:

```
depends: * libbar ^<VERSION>
```

Then import the executable in your `buildfile`:

```
import! [metadata] <TARGET> = libbar%exe{<TARGET>}
```


## Importable targets

This package provides the following importable targets:

```
exe{<TARGET>}
```

<DESCRIPTION-OF-IMPORTABLE-TARGETS>


## Configuration variables

This package provides the following configuration variables:

```
[bool] config.libbar.<VARIABLE> ?= false
```

<DESCRIPTION-OF-CONFIG-VARIABLES>
