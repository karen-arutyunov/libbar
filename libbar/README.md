# libbar - A C++ library

The `libbar` C++ library provides <SUMMARY-OF-FUNCTIONALITY>.


## Usage

To start using `libbar` in your project, add the following `depends`
value to your `manifest`, adjusting the version constraint as appropriate:

```
depends: libbar ^<VERSION>
```

Then import the library in your `buildfile`:

```
import libs = libbar%lib{<TARGET>}
```


## Importable targets

This package provides the following importable targets:

```
lib{<TARGET>}
```

<DESCRIPTION-OF-IMPORTABLE-TARGETS>


## Configuration variables

This package provides the following configuration variables:

```
[bool] config.libbar.<VARIABLE> ?= false
```

<DESCRIPTION-OF-CONFIG-VARIABLES>
