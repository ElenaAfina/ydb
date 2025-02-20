SELECT
    Unicode::ToUint64("0x1234abcd"),
    Unicode::ToUint64("0X4"),
    Unicode::ToUint64("0644"),
    Unicode::ToUint64("0101010", 16),
    Unicode::ToUint64("0101010", 2),
    Unicode::ToUint64("0101010"),
    Unicode::ToUint64("101");

SELECT
    Unicode::ToUint64("0", 8),
    Unicode::ToUint64("0", 10),
    Unicode::ToUint64("0", 16),
    Unicode::ToUint64("0");
