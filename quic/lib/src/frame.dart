/// A QUIC protocol stream.
abstract class Frame {
  static const int paddingType = 0x00,
      pingType = 0x01,
      ackWithSumType = 0x03,
      ackType = 0x02,
      resetStreamType = 0x04,
      stopSendingType = 0x05,
      cryptoType = 0x06,
      newTokenType = 0x07,
      maxDataType = 0x10,
      maxStreamDataType = 0x11;
}
