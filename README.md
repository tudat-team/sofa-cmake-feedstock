About sofa-cmake
================

Home: https://github.com/tudat-team/sofa-cmake

Package license: BSD

Feedstock license: BSD-3-Clause

Summary: Standards of Fundamental Astronomy code, copyright of the Board of the International Astronomical Union.



Current build status
====================


<table><tr>
    <td>CircleCI</td>
    <td>
      <a href="https://circleci.com/gh/tudat-team/sofa-cmake-feedstock">
        <img alt="Linux" src="https://img.shields.io/circleci/project/github/tudat-team/sofa-cmake-feedstock/master.svg?label=Linux">
      </a>
    </td>
  </tr><tr>
    <td>Travis</td>
    <td>
      <a href="https://travis-ci.com/tudat-team/sofa-cmake-feedstock">
        <img alt="macOS" src="https://img.shields.io/travis/com/tudat-team/sofa-cmake-feedstock/master.svg?label=macOS">
      </a>
    </td>
  </tr><tr>
    <td>Appveyor</td>
    <td>
      <a href="https://ci.appveyor.com/project/tudat-team/sofa-cmake-feedstock/branch/master">
        <img alt="windows" src="https://img.shields.io/appveyor/ci/tudat-team/sofa-cmake-feedstock/master.svg?label=Windows">
      </a>
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-sofa--cmake-green.svg)](https://anaconda.org/tudat-team/sofa-cmake) | [![Conda Downloads](https://img.shields.io/conda/dn/tudat-team/sofa-cmake.svg)](https://anaconda.org/tudat-team/sofa-cmake) | [![Conda Version](https://img.shields.io/conda/vn/tudat-team/sofa-cmake.svg)](https://anaconda.org/tudat-team/sofa-cmake) | [![Conda Platforms](https://img.shields.io/conda/pn/tudat-team/sofa-cmake.svg)](https://anaconda.org/tudat-team/sofa-cmake) |

Installing sofa-cmake
=====================

Installing `sofa-cmake` from the `tudat-team` channel can be achieved by adding `tudat-team` to your channels with:

```
conda config --add channels tudat-team
```

Once the `tudat-team` channel has been enabled, `sofa-cmake` can be installed with:

```
conda install sofa-cmake
```

It is possible to list all of the versions of `sofa-cmake` available on your platform with:

```
conda search sofa-cmake --channel tudat-team
```




Updating sofa-cmake-feedstock
=============================

If you would like to improve the sofa-cmake recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tudat-team` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tudat-team` channel.
Note that all branches in the tudat-team/sofa-cmake-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


