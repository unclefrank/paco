FIND_PATH(FTL_INCLUDE_DIR ftl/atoms)
FIND_LIBRARY(FTL_LIBRARY NAMES ftl)
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(FTL DEFAULT_MSG FTL_LIBRARY FTL_INCLUDE_DIR)