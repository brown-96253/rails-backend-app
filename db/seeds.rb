# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.destroy_all

Post.create!([
  {
    id: 1,
    name: "BRIGHT COFFEE STAND",
    genre: "カフェ",
    rating: 4.8,
    address: "愛知県名古屋市熱田区神宮3丁目1−2",
    image: "/images/1.webp",
    description: "散策の途中に、小さな癒しのコーヒースタンド",
    area: "名古屋市"
  },
  {
    id: 2,
    name: "ELOISE's Cafe 名古屋レイヤード久屋大通公園店",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市中区丸の内3丁目19−16 レイヤード久屋大通公園",
    image: "/images/2.webp",
    description: "緑に囲まれて、贅沢カフェごはん",
    area: "名古屋市"
  },
  {
    id: 3,
    name: "pigment",
    genre: "カフェ",
    rating: 4.9,
    address: "愛知県名古屋市中区錦2丁目5−25 袋町ビル 3F",
    image: "/images/3.webp",
    description: "贅沢ランチが楽しめる大人カフェ",
    area: "名古屋市"
  },
  {
    id: 4,
    name: "TT\" a Little Knowledge Store",
    genre: "カフェ",
    rating: 5.0,
    address: "愛知県名古屋市千種区星が丘元町16−50 星が丘テラス EAST4F",
    image: "/images/4.webp",
    description: "静かに楽しむ大人の星ヶ丘ランチ",
    area: "名古屋市"
  },
  {
    id: 5,
    name: "アロハカフェ",
    genre: "カフェ",
    rating: 3.0,
    address: "愛知県名古屋市中区栄3丁目3−1 マルエイガレリア 3階",
    image: "/images/5.webp",
    description: "ハワイ気分でほっとひと息",
    area: "名古屋市"
  },
  {
    id: 6,
    name: "ル・ジャルダン",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市千種区千種通7-24 吹上ヒストリービルディング 7F",
    image: "/images/6.webp",
    description: "おしゃれなオープンテラスでアフタヌーンティーが楽しめる",
    area: "名古屋市"
  },
  {
    id: 7,
    name: "ZenZero 名駅店",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市中村区名駅4丁目10−22 琥珀ビル 2F",
    image: "/images/7.webp",
    description: "名駅近くのおしゃれイタリアン",
    area: "名古屋市"
  },
  {
    id: 8,
    name: "Twilightcoffee sakae",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市中区栄4丁目4−1 第3メイトビル 1A号室",
    image: "/images/8.webp",
    description: "プリンと珈琲の極上時間",
    area: "名古屋市"
  },
  {
    id: 9,
    name: "ビチェリン MIDLANDSQUARE",
    genre: "カフェ",
    rating: 5.0,
    address: "愛知県名古屋市中村区名駅4丁目7−1",
    image: "/images/9.webp",
    description: "名駅で味わう、伝統のチョコレートドリンク。",
    area: "名古屋市"
  },
  {
    id: 10,
    name: "フィユ・ドゥ・ヴァンサンヌ",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市中区栄3丁目23−14 シティライフ栄",
    image: "/images/10.webp",
    description: "大人の隠れ家カフェ",
    area: "名古屋市"
  },
  {
    id: 11,
    name: "ボン ファム",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市昭和区御器所通1丁目11−1",
    image: "/images/11.webp",
    description: "大人女子のくつろぎランチ空間",
    area: "名古屋市"
  },
  {
    id: 12,
    name: "弁天カフェ",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市瑞穂区洲山町2丁目30番地2 ロイヤルヤマダビル 1階",
    image: "/images/12.webp",
    description: "川沿いの本格イタリアン",
    area: "名古屋市"
  },
  {
    id: 13,
    name: "西原珈琲店 栄店",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市中区錦3丁目15−23 1F",
    image: "/images/13.webp",
    description: "アンティークな空間で、今日の一杯を楽しむ",
    area: "名古屋市"
  },
  {
    id: 14,
    name: "豆花甘露",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市瑞穂区姫宮町2丁目74−5",
    image: "/images/14.webp",
    description: "選べるトッピングで、自分だけの豆花を楽しめる",
    area: "名古屋市"
  },
  {
    id: 15,
    name: "和風ラザニア専門店Y",
    genre: "カフェ",
    rating: 4.5,
    address: "愛知県名古屋市中区二の丸1−3 宗春ゾーン内",
    image: "/images/15.webp",
    description: "チーズとろけるラザニアが楽しめる",
    area: "名古屋市"
  },
  {
    id: 16,
    name: "鯱市 錦通伏見店",
    genre: "和食",
    rating: 4.5,
    address: "愛知県名古屋市中区錦2丁目16−21 カトレヤ錦ビル",
    image: "/images/16.webp",
    description: "絶品カレー煮込みうどん",
    area: "名古屋市"
  },
  {
    id: 17,
    name: "まぐろや石亭",
    genre: "和食",
    rating: 4.5,
    address: "愛知県名古屋市昭和区阿由知通4丁目1−1",
    image: "/images/17.webp",
    description: "地元で愛される回らないお寿司",
    area: "名古屋市"
  },
  {
    id: 18,
    name: "ふくろう",
    genre: "和食",
    rating: 4.5,
    address: "愛知県名古屋市熱田区旗屋1丁目6−8",
    image: "/images/18.webp",
    description: "やさしい美味しさの串揚げ",
    area: "名古屋市"
  },
  {
    id: 19,
    name: "マイペンライ 伏見店",
    genre: "和食",
    rating: 4.8,
    address: "愛知県名古屋市中区錦2丁目17−28 1F",
    image: "/images/19.webp",
    description: "タイの本格スパイスを名古屋で",
    area: "名古屋市"
  },
  {
    id: 20,
    name: "リトルバード",
    genre: "バー",
    rating: 4.5,
    address: "愛知県名古屋市昭和区石仏町2丁目6",
    image: "/images/20.webp",
    description: "カクテルが美味しいバー",
    area: "名古屋市"
  },
  {
    id: 21,
    name: "宮きしめん 神宮店",
    genre: "和食",
    rating: 5.0,
    address: "愛知県名古屋市熱田区神宮1丁目1−1 熱田神宮境内 くさなぎ広場",
    image: "/images/21.webp",
    description: "熱田神宮の境内にあるきしめん",
    area: "名古屋市"
  },
  {
    id: 22,
    name: "狸御殿",
    genre: "和食",
    rating: 4.5,
    address: "愛知県名古屋市昭和区台町3丁目5",
    image: "/images/22.webp",
    description: "素材勝負。季節を味わう鉄板の美味しさ",
    area: "名古屋市"
  },
  {
    id: 23,
    name: "ロッコ",
    genre: "バー",
    rating: 4.5,
    address: "愛知県名古屋市中区千代田1丁目16−18 エスプリ千代田",
    image: "/images/23.webp",
    description: "ナチュラルワインを堪能できるイタリア料理店",
    area: "名古屋市"
  },
  {
    id: 24,
    name: "鯱ひげカフェ あつたnagAya店",
    genre: "和食",
    rating: 4.5,
    address: "愛知県名古屋市熱田区神宮3丁目6−51 あつたnagAya A棟",
    image: "/images/24.webp",
    description: "名物あんかけスパの駅近カフェ",
    area: "名古屋市"
  },
  {
    id: 25,
    name: "parfait de ruelle",
    genre: "スイーツ",
    rating: 4.8,
    address: "愛知県名古屋市中区大須3丁目42−4",
    image: "/images/25.webp",
    description: "パフェの名店",
    area: "名古屋市"
  },
  {
    id: 26,
    name: "ヴェンキ 久屋大通公園店 / Venchi RAYARD Hisaya-odori Park",
    genre: "スイーツ",
    rating: 4.7,
    address: "愛知県名古屋市中区錦3丁目15−12号先",
    image: "/images/26.webp",
    description: "大人のご褒美ジェラート",
    area: "名古屋市"
  },
  {
    id: 27,
    name: "ペッテゴラ",
    genre: "スイーツ",
    rating: 4.5,
    address: "愛知県名古屋市中区栄2丁目15−16",
    image: "/images/27.webp",
    description: "洗練されたパフェ",
    area: "名古屋市"
  },
  {
    id: 28,
    name: "Bar Ka na ta",
    genre: "アジア料理",
    rating: 4.5,
    address: "愛知県名古屋市中区橘1丁目18−2 第2ムツガビル 1F",
    image: "/images/28.webp",
    description: "スパイスが程よく効いた奥深い味わいのカレー",
    area: "名古屋市"
  },
  {
    id: 29,
    name: "ロバートタイワンブロンクス",
    genre: "アジア料理",
    rating: 4.5,
    address: "愛知県名古屋市中区錦3丁目17−5 ほぼ栄駅1番出口のれん街",
    image: "/images/29.webp",
    description: "台湾の雰囲気と美味しい料理を楽しめる",
    area: "名古屋市"
  },
  {
    id: 30,
    name: "金家",
    genre: "アジア料理",
    rating: 4.5,
    address: "愛知県名古屋市中区栄3丁目11−13 GKビル 1F",
    image: "/images/30.webp",
    description: "本格韓国料理",
    area: "名古屋市"
  }
])
