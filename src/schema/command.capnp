@0xcfde1f19504be678;

struct Command {
  union {
    ping @0 :Ping;
    pong @1 :Pong;
  }
}

struct Ping {
  time @0 :UInt32;
}

struct Pong {
  time @0 :UInt32;
}
