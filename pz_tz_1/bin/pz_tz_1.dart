// Смартфон (типы, List, Map, карточка товара) и игровой персонаж (статус в терминале).

void main() {
  String phoneName = 'Samsung Galaxy S24';
  int releaseYear = 2024;
  double phonePrice = 899.99;
  bool hasNfc = true;

  List<String> colors = ['чёрный', 'серый', 'фиолетовый', 'жёлтый'];
  print('Доступно цветов: ${colors.length}');
  print('');

  Map<String, dynamic> device = {
    'name': phoneName,
    'year': releaseYear,
    'price': phonePrice,
    'hasNfc': hasNfc,
    'colors': colors,
  };

  print('=== КАРТОЧКА ТОВАРА ===');
  print('Название: ${device['name']}');
  print('Год выпуска: ${device['year']}');
  print('Цена: ${device['price']} \$');
  print('=== ХАРАКТЕРИСТИКИ ===');
  print('NFC: ${device['hasNfc'] ? 'есть' : 'нет'}');
  print('Цвета (${device['colors'].length}): ${device['colors']}');
  print('=======================');
  print('');

  String characterName = 'Алтынай';
  int level = 12;
  int currentHp = 70;
  int maxHp = 120;
  double hpPercent = currentHp / maxHp * 100;
  bool isAlive = currentHp > 0;
  List<String> equipment = ['меч', 'щит', 'шлем', 'кольчуга', 'сапоги'];

  print('====== СТАТУС ПЕРСОНАЖА ======');
  print('Имя: $characterName');
  print('Уровень: $level');
  print('Здоровье: $currentHp / $maxHp (${hpPercent.toStringAsFixed(1)}%)');
  print('Состояние: ${isAlive ? 'жив' : 'мёртв'}');
  print('------------------------------');
  print('Экипировка (${equipment.length}): $equipment');
  print('==============================');
}