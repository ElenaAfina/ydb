PY3TEST()
ENV(YDB_DRIVER_BINARY="ydb/apps/ydbd/ydbd")

TEST_SRCS(
    test_liveness_wardens.py
)

DEPENDS(
    ydb/apps/ydbd
)

PEERDIR(
    ydb/public/sdk/python
    ydb/tests/library
    ydb/tests/library/clients
)

SIZE(MEDIUM)

END()
