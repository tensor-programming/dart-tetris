part of tetris;

class IBlock extends Block {
  IBlock(int width) {
    tiles[0] = Tile((width / 2 - 2).floor(), -1);
    tiles[1] = Tile((width / 2 - 1).floor(), -1);
    tiles[2] = Tile((width / 2).floor(), -1);
    tiles[3] = Tile((width / 2 + 1).floor(), -1);
    rotationTile = tiles[1];
    color = 'cyan';
  }
}

// ====

class OBlock extends Block {
  OBlock(int width) {
    tiles[0] = Tile((width / 2).floor(), -1);
    tiles[1] = Tile((width / 2 + 1).floor(), -1);
    tiles[2] = Tile((width / 2).floor(), 0);
    tiles[3] = Tile((width / 2 + 1).floor(), 0);
    rotationTile = tiles[1];
    color = 'yellow';
  }
}

// ==
// ==

class JBlock extends Block {
  JBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2 + 1).floor(), 0);
    tiles[3] = Tile((width / 2 - 1).floor(), -1);
    rotationTile = tiles[1];
    color = 'blue';
  }
}

// =
// ===

class LBlock extends Block {
  LBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2 + 1).floor(), 0);
    tiles[3] = Tile((width / 2 + 1).floor(), -1);
    rotationTile = tiles[1];
    color = 'orange';
  }
}

//   =
// ===

class TBlock extends Block {
  TBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2 + 1).floor(), 0);
    tiles[3] = Tile((width / 2).floor(), -1);
    rotationTile = tiles[1];
    color = 'purple';
  }
}

//  =
// ===

class ZBlock extends Block {
  ZBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2).floor(), -1);
    tiles[3] = Tile((width / 2 + 1).floor(), -1);
    rotationTile = tiles[1];
    color = 'red';
  }
}

// ==
//  ==

class SBlock extends Block {
  SBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), -1);
    tiles[1] = Tile((width / 2).floor(), -1);
    tiles[2] = Tile((width / 2).floor(), 0);
    tiles[3] = Tile((width / 2 + 1).floor(), 0);
    rotationTile = tiles[1];
    color = 'green';
  }
}

//  ==
// ==
