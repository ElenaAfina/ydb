UNITTEST_FOR(ydb/core/blobstorage/ut_blobstorage)

FORK_SUBTESTS()

SIZE(LARGE)

TAG(ya:fat)

SRCS(
    osiris.cpp
)

PEERDIR(
    ydb/core/blobstorage/ut_blobstorage/lib
)

IF (SANITIZER_TYPE)
    REQUIREMENTS(ram:32)
ENDIF()

END()
