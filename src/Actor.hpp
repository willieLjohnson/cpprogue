class Actor {
public:
  int x, y;      // pos on map
  int ch;        // ascii code
  TCODColor col; // color

  Actor(int x, int y, int ch, const TCODColor &col);
  void render() const;
};
