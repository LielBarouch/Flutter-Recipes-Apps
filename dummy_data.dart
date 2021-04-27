import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'במהירות',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'בוקר',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'צהריים',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'ערב',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'סלטים',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'אסיאתי',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'איטלקי',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'בשר',
    color: Colors.lightGreen,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c3',
      'c4',
      'c7',
    ],
    title: 'פסטה שמנת פטריות',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/09/22/18/28/pasta-2776645_960_720.jpg',
    duration: 30,
    ingredients: [
      'בערך חצי חבילת פסטה',
      'קרטון שמנת לבישול',
      'חצי בצל',
      'בערך 4 שיני שום ככה',
      'כמה פטריות ככה',
      'איזה 3 פרוסות גבנץ',
      'בקטנה חלב',
      'מלח',
      'פלפל שחור',
      'אגוז מוסקט',
      'חתיכת חמאה יפה'
    ],
    steps: [
      'מחממים מים בסיר, כשמתחיל להיות חם ממליחים קצת, כשרותח ממש אז מוסיפים את הפסטה ומבשבלים בערך עשר דקות ואז מסננים',
      'עדיף שבשלב הזה הבצל והשום קצת יהיו קצוצים והפטריות בחתיכות גדולות יחסית',
      'ממיסים את החמאה בסיר ואז מוסיפים את המצב ומטגנים אותו עם החמאה עד שהוא מתחיל להיות שקוף ירוק כזה',
      'מוסיפים את הפטריותת ומערבבים וגם נותנים לזה קצת זמן ביחד',
      'מוסיפים את השום נותנים לזה חצי דקה ביחד של ערבוב ואז מוסיפים את השמנת',
      'מוסיפים את כל התבלינים מערבבים טוב ונתונים לרוטב להתחיל להתחמם',
      'ברגע שהרוטב חם אז מוסיפים את החלב והגבנץ מערבבים טוב ונותנים לזה שוב להירתח',
      'בודקים איך הטעם ובמקרה הצורך מוסיפים עוד תבלינים',
      'ברגע שהרוטב מוכן מוסיפים את הפסטה ומערבבים על אש נמוכה במשך דקה שתיים ויאללה מוכן'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c2',
      'c4',
    ],
    title: 'טוסט ליאל',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/11/29/04/00/bread-1867208_960_720.jpg',
    duration: 10,
    ingredients: [
      'שתי פרוסות לחם',
      'גבנץ',
      'בולגרית',
      'פסטו',
      'עגבניות מיובשות(לא חובה)',
      'סחוג ירוק(לא חובה)',
      'ביצה'
    ],
    steps: [
      'עושים את הטוסט עם כל הדברים בפנים חוץ מהביצה',
      'בינתיים עושים מהביצה ביצת עין לפי המידה הרצויה',
      'פותחים את הטוסט המוכן, מכניסים בפנים את הביצת עין, סוגרים וחותחים לחצי'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'אורז',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/08/04/33/rice-2294365_960_720.jpg',
    duration: 15,
    ingredients: [
      'כוס אורז',
      'שתי כוסות מים'
          'שליש או רבע בצל קצוץ',
      'שן שום קצוצה',
      'כף מלח',
      'קמצוץ פלפל שחור',
      'כפית אבקת מרק',
      'שמן',
    ],
    steps: [
      'מחממים קצת שמן בסיר ומוסיפים את הבצל',
      'לאחר משהו כמו שתי דקות מוסיפים את האורז ומתחילים לערבב טוב',
      'אחרי משהו כמו 2-3 דקות מוסיפים את השום ומערבבים איזה דקה ביחד',
      'מוסיפים את המים ואת כל התבלינים , מערבבים טוב טוב וסוגרים את הסיר ושמים על אש קטנה',
      'נותנים לזה בערך 10 דקות, אולי יותר, ברגע שאין כמעט נוזלים סוגרים את האש ונותנים לזה עוד 5 דקות עם מכסה סגור'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c3',
    ],
    title: 'חזה עוף של ליאל',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/06/23/43/poultry-3297369_960_720.jpg',
    duration: 15,
    ingredients: [
      'חזה עוף',
      'שליש בצל',
      'שמן זית',
      'דבש',
      'מלח',
      'פלפל שחור',
      'כפית אבקת מרק',
      'פפריקה חריפה',
      'שלוש שיני שום קצוצות'
    ],
    steps: [
      'להכנת התערובת - חצי כוס שמן זית, פפריקה, מלח, פלפל שחור, אבקת מרק ושום, שמים הכל ביחד מערבבים טוב שים בפנים את החזה עוף ומשרים במשך שעה לפחות',
      'חותחים את הבצל, צורבים אותו במחבת בלי שמן, ושים על נייר סופג',
      'עושים את החזה עוף במחבת בלי שמן כי הוא כבר הושרה בשמן, כמה דקות כל צד שיקבל צבע יפה',
      'מפזרים את הבצל ודבש מעל החזה עוך תוך כדי שעושים במחבת',
      'מקפיצים ביחד כדקה ויאללה מוכן',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c4',
      'c5',
    ],
    title: 'סלט ליאל',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2015/05/04/10/16/vegetables-752153_960_720.jpg',
    duration: 15,
    ingredients: [
      'איזה ירקות שרוצים',
      'בצל',
      'פטריות',
      'אגוזי מלך',
      'גבינה בולגרית',
      'גבינת חלומי',
      'שמן זית',
      'לימון',
      'זעתר'
    ],
    steps: [
      'חותכים את הירקות לסלט',
      'סוחטים לימון עם שמן זית בסלט ומערבבים',
      'מטגנים את הבצל והפטריות עד צריבה ומוסיפים לסלט',
      'חותכים את החלומי לקוביות קטנות וצורבים במחבת בקטנה שלא ישרפו ואז מוסיפים לסלט',
      'מגרדים בולגרית מעל וזעתר, מערבבים ומוכןןן'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c3',
    ],
    title: 'פתיתים',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl: 'https://img.mako.co.il/2011/09/19/ptitim1_c.jpg',
    duration: 240,
    ingredients: [
      'כוס פתיתים',
      'שתי כוסות מים'
          'שליש או רבע בצל קצוץ',
      'שן שום קצוצה',
      'כף מלח',
      'קמצוץ פלפל שחור',
      'כפית אבקת מרק',
      'שמן',
    ],
    steps: [
      'מחממים קצת שמן בסיר ומוסיפים את הבצל',
      'לאחר משהו כמו שתי דקות מוסיפים את הפתיתים ומתחילים לערבב טוב',
      'אחרי משהו כמו 2-3 דקות מוסיפים את השום ומערבבים איזה דקה ביחד',
      'מוסיפים את המים ואת כל התבלינים , מערבבים טוב טוב וסוגרים את הסיר ושמים על אש קטנה',
      'נותנים לזה בערך 10 דקות, אולי יותר, ברגע שאין כמעט נוזלים סוגרים את האש ונותנים לזה עוד 5 דקות עם מכסה סגור'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c1',
      'c2',
    ],
    title: 'יוגורט חלבון של ליאל',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/11/21/15/53/berries-1846085_960_720.jpg',
    duration: 3,
    ingredients: [
      'יוגורט חלבון',
      'בננה חתוכה',
      'דגנים',
      'זרעי ציה',
      'צרעי פשתן',
      'דבש',
    ],
    steps: [
      'שמים הכל בקערה ומערבבים לא מבין מה הבעיה ובשביל מה צריך לזה מתכון',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c1',
      'c2',
    ],
    title: 'בנדיקט של ליאל',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/06/19/17/56/eggs-1467286_960_720.jpg',
    duration: 10,
    ingredients: [
      'שתי פרוסות לחם',
      'קצת חמאה',
      'שתי ביצים',
      'גבינת שמנת',
      'אבוקדו או חסה',
      'פלפל שחור',
    ],
    steps: [
      'מחממים מחבת עם חמאה ומטגנים בחמאה קצת את הלחם משני הצדדים',
      'מורחים גבינת שמנת על הפרוסות ומעל שמים חתיכות אבוקדו או חסה',
      'עושים ביצת עין,כשעושים מכסים את המחבת, לקראת סוף העשיה של הביצה מוסיפים מעל קצת פלפל שחור',
      'כשהביצים מוכנות מוסיפים אותם על הפרוסות עם כל מה שעשינו ומוכןן',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c3',
      'c4',
    ],
    title: 'סלמון',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/07/18/05/52/brown-bear-2514855_960_720.jpg',
    duration: 30,
    ingredients: [
      'פילה סלמון',
      'קמצוץ מלח',
      'קמצוף פלפל שחור',
      'ארבע כפות שמן זית',
      'שתי שיני שום קצוצות',
      'גרידת לימון',
    ],
    steps: [
      'את כל המרכיבים חוץ מהסלמון בערבבים ביחד בקערה',
      'מפזרים את הבלילה שהכנו על הפילה סלמון ועם היד מורחים עליו הכל מכל הצדדים',
      'מחממים מראש תנור ל180 מעלות',
      'את הסלמון עצמו עוטפים בנייר כסף ומכניסים בתבנית לתנור',
      'נותנים לו בערך 10 דקות בתנור, פותחים את הנייר כסף ונותנים לסלמון עוד 10 דקות בתנור כשנייר כסף פתוח',
      'מוציאים מהתנור ומוכןןן',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c3',
      'c4',
      'c8',
    ],
    title: 'עראיס רול',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl: 'https://i.ytimg.com/vi/kwUNrxJNDoA/maxresdefault.jpg',
    duration: 40,
    ingredients: [
      'חצי קילו בשר טחון',
      'טורטיות',
      'הרבה פטרוזיליה קצוצה',
      'חצי בצר קצוץ',
      'שמן זית',
      'כף מלח',
      'כפית פלפל שחור',
      'כף פפריקה חריפה',
    ],
    steps: [
      'מכינים בלילה של הבשר הכל ביחד חוץ מהטורטיות ומערבבים הכל טוב טוב',
      'לוקחים טורטיה, חותכים את הקצבות ככה שהיא תהיה בערך מרובע',
      'במרכז הטורטיה שמים גוש ארוך של הבלילה של הבשר כמו קקי',
      'מגלגלים את הטורטיה וחותכים כמו סושי',
      'שמים את החתיכות על שיפוד',
      'צורבים את השיפוד על מחבת גריל שחוממה מראש, בערך 4-5 דקות כל צד',
      'אחרי שצרבנו את כל הצדדים, מכניסים ל5 דקות לתנור שחומם מראש ל200 מעלות',
      'מוכןןן',
      'אוכלים עם טחינה שהמתכון לה נמצא בקטגוריה מהירים'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c1',
    ],
    title: 'טחינה',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://haahuza-c.com/wp-content/uploads/2020/08/%D7%98%D7%97%D7%99%D7%A0%D7%94-%D7%9C%D7%91%D7%A0%D7%94-300x300.jpg',
    duration: 5,
    ingredients: [
      'טחינה גולמית',
      'מים קרים',
      'לימון',
      'מלח',
      'שן שום קצוצה',
      'קצת פטרוזיליה קצוצה',
    ],
    steps: [
      'מערבבים טחינה גולמית ומים ביחד בקערה, עד שמגיעים למרקם הרצוי',
      'מוסיפים לימון ומלח לטחינה לפי הטעם',
      'מוסיפים את השום והפטרוזיליה לפי הטעם',
      'מוכןןן',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
