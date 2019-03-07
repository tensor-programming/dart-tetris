part of tetris;

class Block {
  List<Tile> tiles = List<Tile>(4);
  Tile rotationTile;
  String color;

  void move(String direction) {
    switch (direction) {
      case 'left':
        tiles.forEach((t) => t.x -= 1);
        break;
      case 'right':
        tiles.forEach((t) => t.x += 1);
        break;
      case 'up':
        tiles.forEach((t) => t.y -= 1);
        break;
      case 'down':
        tiles.forEach((t) => t.y += 1);
        break;
    }
  }

  rotateRight() {
    tiles.forEach((tile) {
      int x = tile.x;
      tile.x = rotationTile.x - tile.y + rotationTile.y;
      tile.y = rotationTile.y + x - rotationTile.x;
    });
  }

  rotateLeft() {
    tiles.forEach((tile) {
      int x = tile.x;
      tile.x = rotationTile.x + tile.y - rotationTile.y;
      tile.y = rotationTile.y - x + rotationTile.x;
    });
  }
}

// (0, 1), (1, 1), (2, 1), (3, 1)
// (1, 0), (1, 1), (1, 2), (1, 3)
