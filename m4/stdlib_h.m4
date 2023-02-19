# stdlib_h.m4 serial 63
dnl Copyright (C) 2007-2023 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN_ONCE([gl_STDLIB_H],
[
  AC_REQUIRE([gl_STDLIB_H_DEFAULTS])
  gl_NEXT_HEADERS([stdlib.h])

  dnl Check for declarations of anything we want to poison if the
  dnl corresponding gnulib module is not in use, and which is not
  dnl guaranteed by C89.
  gl_WARN_ON_USE_PREPARE([[#include <stdlib.h>
#if HAVE_SYS_LOADAVG_H
/* OpenIndiana has a bug: <sys/time.h> must be included before
   <sys/loadavg.h>.  */
# include <sys/time.h>
# include <sys/loadavg.h>
#endif
#if HAVE_RANDOM_H
# include <random.h>
#endif
    ]], [_Exit aligned_alloc atoll canonicalize_file_name free
    getloadavg getsubopt grantpt
    initstate initstate_r mbtowc mkdtemp mkostemp mkostemps mkstemp mkstemps
    posix_memalign posix_openpt ptsname ptsname_r qsort_r
    random random_r reallocarray realpath rpmatch secure_getenv setenv
    setstate setstate_r srandom srandom_r
    strtod strtol strtold strtoll strtoul strtoull unlockpt unsetenv])

  AC_REQUIRE([AC_C_RESTRICT])

  AC_CHECK_DECLS_ONCE([ecvt])
  if test $ac_cv_have_decl_ecvt = no; then
    HAVE_DECL_ECVT=0
  fi
  AC_CHECK_DECLS_ONCE([fcvt])
  if test $ac_cv_have_decl_fcvt = no; then
    HAVE_DECL_FCVT=0
  fi
  AC_CHECK_DECLS_ONCE([gcvt])
  if test $ac_cv_have_decl_gcvt = no; then
    HAVE_DECL_GCVT=0
  fi
])

# gl_STDLIB_MODULE_INDICATOR([modulename])
# sets the shell variable that indicates the presence of the given module
# to a C preprocessor expression that will evaluate to 1.
# This macro invocation must not occur in macros that are AC_REQUIREd.
AC_DEFUN([gl_STDLIB_MODULE_INDICATOR],
[
  dnl Ensure to expand the default settings once only.
  gl_STDLIB_H_REQUIRE_DEFAULTS
  gl_MODULE_INDICATOR_SET_VARIABLE([$1])
  dnl Define it also as a C macro, for the benefit of the unit tests.
  gl_MODULE_INDICATOR_FOR_TESTS([$1])
])

# Initializes the default values for AC_SUBSTed shell variables.
# This macro must not be AC_REQUIREd.  It must only be invoked, and only
# outside of macros or in macros that are not AC_REQUIREd.
AC_DEFUN([gl_STDLIB_H_REQUIRE_DEFAULTS],
[
  m4_defun(GL_MODULE_INDICATOR_PREFIX[_STDLIB_H_MODULE_INDICATOR_DEFAULTS], [
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB__EXIT])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_ALIGNED_ALLOC])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_ATOLL])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_CALLOC_POSIX])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_CANONICALIZE_FILE_NAME])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_FREE_POSIX])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_GETLOADAVG])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_GETSUBOPT])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_GRANTPT])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MALLOC_POSIX])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MBTOWC])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MKDTEMP])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MKOSTEMP])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MKOSTEMPS])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MKSTEMP])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MKSTEMPS])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_POSIX_MEMALIGN])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_POSIX_OPENPT])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_PTSNAME])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_PTSNAME_R])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_PUTENV])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_QSORT_R])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_RANDOM])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_RANDOM_R])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_REALLOCARRAY])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_REALLOC_POSIX])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_REALPATH])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_RPMATCH])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_SECURE_GETENV])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_SETENV])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STRTOD])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STRTOL])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STRTOLD])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STRTOLL])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STRTOUL])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STRTOULL])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_SYSTEM_POSIX])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNLOCKPT])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNSETENV])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_WCTOMB])
    dnl Support Microsoft deprecated alias function names by default.
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MDA_ECVT], [1])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MDA_FCVT], [1])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MDA_GCVT], [1])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MDA_MKTEMP], [1])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_MDA_PUTENV], [1])
  ])
  m4_require(GL_MODULE_INDICATOR_PREFIX[_STDLIB_H_MODULE_INDICATOR_DEFAULTS])
  AC_REQUIRE([gl_STDLIB_H_DEFAULTS])
])

AC_DEFUN([gl_STDLIB_H_DEFAULTS],
[
  dnl Assume proper GNU behavior unless another module says otherwise.
  HAVE__EXIT=1;              AC_SUBST([HAVE__EXIT])
  HAVE_ALIGNED_ALLOC=1;      AC_SUBST([HAVE_ALIGNED_ALLOC])
  HAVE_ATOLL=1;              AC_SUBST([HAVE_ATOLL])
  HAVE_CANONICALIZE_FILE_NAME=1;  AC_SUBST([HAVE_CANONICALIZE_FILE_NAME])
  HAVE_DECL_ECVT=1;          AC_SUBST([HAVE_DECL_ECVT])
  HAVE_DECL_FCVT=1;          AC_SUBST([HAVE_DECL_FCVT])
  HAVE_DECL_GCVT=1;          AC_SUBST([HAVE_DECL_GCVT])
  HAVE_DECL_GETLOADAVG=1;    AC_SUBST([HAVE_DECL_GETLOADAVG])
  HAVE_GETSUBOPT=1;          AC_SUBST([HAVE_GETSUBOPT])
  HAVE_GRANTPT=1;            AC_SUBST([HAVE_GRANTPT])
  HAVE_INITSTATE=1;          AC_SUBST([HAVE_INITSTATE])
  HAVE_DECL_INITSTATE=1;     AC_SUBST([HAVE_DECL_INITSTATE])
  HAVE_MBTOWC=1;             AC_SUBST([HAVE_MBTOWC])
  HAVE_MKDTEMP=1;            AC_SUBST([HAVE_MKDTEMP])
  HAVE_MKOSTEMP=1;           AC_SUBST([HAVE_MKOSTEMP])
  HAVE_MKOSTEMPS=1;          AC_SUBST([HAVE_MKOSTEMPS])
  HAVE_MKSTEMP=1;            AC_SUBST([HAVE_MKSTEMP])
  HAVE_MKSTEMPS=1;           AC_SUBST([HAVE_MKSTEMPS])
  HAVE_POSIX_MEMALIGN=1;     AC_SUBST([HAVE_POSIX_MEMALIGN])
  HAVE_POSIX_OPENPT=1;       AC_SUBST([HAVE_POSIX_OPENPT])
  HAVE_PTSNAME=1;            AC_SUBST([HAVE_PTSNAME])
  HAVE_PTSNAME_R=1;          AC_SUBST([HAVE_PTSNAME_R])
  HAVE_QSORT_R=1;            AC_SUBST([HAVE_QSORT_R])
  HAVE_RANDOM=1;             AC_SUBST([HAVE_RANDOM])
  HAVE_RANDOM_H=1;           AC_SUBST([HAVE_RANDOM_H])
  HAVE_RANDOM_R=1;           AC_SUBST([HAVE_RANDOM_R])
  HAVE_REALLOCARRAY=1;       AC_SUBST([HAVE_REALLOCARRAY])
  HAVE_REALPATH=1;           AC_SUBST([HAVE_REALPATH])
  HAVE_RPMATCH=1;            AC_SUBST([HAVE_RPMATCH])
  HAVE_SECURE_GETENV=1;      AC_SUBST([HAVE_SECURE_GETENV])
  HAVE_SETENV=1;             AC_SUBST([HAVE_SETENV])
  HAVE_DECL_SETENV=1;        AC_SUBST([HAVE_DECL_SETENV])
  HAVE_SETSTATE=1;           AC_SUBST([HAVE_SETSTATE])
  HAVE_DECL_SETSTATE=1;      AC_SUBST([HAVE_DECL_SETSTATE])
  HAVE_STRTOD=1;             AC_SUBST([HAVE_STRTOD])
  HAVE_STRTOL=1;             AC_SUBST([HAVE_STRTOL])
  HAVE_STRTOLD=1;            AC_SUBST([HAVE_STRTOLD])
  HAVE_STRTOLL=1;            AC_SUBST([HAVE_STRTOLL])
  HAVE_STRTOUL=1;            AC_SUBST([HAVE_STRTOUL])
  HAVE_STRTOULL=1;           AC_SUBST([HAVE_STRTOULL])
  HAVE_STRUCT_RANDOM_DATA=1; AC_SUBST([HAVE_STRUCT_RANDOM_DATA])
  HAVE_SYS_LOADAVG_H=0;      AC_SUBST([HAVE_SYS_LOADAVG_H])
  HAVE_UNLOCKPT=1;           AC_SUBST([HAVE_UNLOCKPT])
  HAVE_DECL_UNSETENV=1;      AC_SUBST([HAVE_DECL_UNSETENV])
  REPLACE_ALIGNED_ALLOC=0;   AC_SUBST([REPLACE_ALIGNED_ALLOC])
  REPLACE_CALLOC=0;          AC_SUBST([REPLACE_CALLOC])
  REPLACE_CANONICALIZE_FILE_NAME=0;  AC_SUBST([REPLACE_CANONICALIZE_FILE_NAME])
  REPLACE_FREE=0;            AC_SUBST([REPLACE_FREE])
  REPLACE_INITSTATE=0;       AC_SUBST([REPLACE_INITSTATE])
  REPLACE_MALLOC=0;          AC_SUBST([REPLACE_MALLOC])
  REPLACE_MBTOWC=0;          AC_SUBST([REPLACE_MBTOWC])
  REPLACE_MKSTEMP=0;         AC_SUBST([REPLACE_MKSTEMP])
  REPLACE_POSIX_MEMALIGN=0;  AC_SUBST([REPLACE_POSIX_MEMALIGN])
  REPLACE_PTSNAME=0;         AC_SUBST([REPLACE_PTSNAME])
  REPLACE_PTSNAME_R=0;       AC_SUBST([REPLACE_PTSNAME_R])
  REPLACE_PUTENV=0;          AC_SUBST([REPLACE_PUTENV])
  REPLACE_QSORT_R=0;         AC_SUBST([REPLACE_QSORT_R])
  REPLACE_RANDOM=0;          AC_SUBST([REPLACE_RANDOM])
  REPLACE_RANDOM_R=0;        AC_SUBST([REPLACE_RANDOM_R])
  REPLACE_REALLOC=0;         AC_SUBST([REPLACE_REALLOC])
  REPLACE_REALLOCARRAY=0;    AC_SUBST([REPLACE_REALLOCARRAY])
  REPLACE_REALPATH=0;        AC_SUBST([REPLACE_REALPATH])
  REPLACE_SETENV=0;          AC_SUBST([REPLACE_SETENV])
  REPLACE_SETSTATE=0;        AC_SUBST([REPLACE_SETSTATE])
  REPLACE_STRTOD=0;          AC_SUBST([REPLACE_STRTOD])
  REPLACE_STRTOL=0;          AC_SUBST([REPLACE_STRTOL])
  REPLACE_STRTOLD=0;         AC_SUBST([REPLACE_STRTOLD])
  REPLACE_STRTOLL=0;         AC_SUBST([REPLACE_STRTOLL])
  REPLACE_STRTOUL=0;         AC_SUBST([REPLACE_STRTOUL])
  REPLACE_STRTOULL=0;        AC_SUBST([REPLACE_STRTOULL])
  REPLACE_UNSETENV=0;        AC_SUBST([REPLACE_UNSETENV])
  REPLACE_WCTOMB=0;          AC_SUBST([REPLACE_WCTOMB])
])
