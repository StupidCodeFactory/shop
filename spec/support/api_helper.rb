module APIHelper
  def api_products
    [
      {
        id: "2c47e638-e6b5-4d5f-93d2-54f7328d3ec8",
        name: "Ergonomic Copper Computer",
        description: "Actually stumptown viral freegan ennui vhs. Waistcoat locavore keffiyeh before they sold out seitan +1 truffaut. Single-origin coffee selfies iphone plaid. Farm-to-table slow-carb next level roof helvetica disrupt.\nMixtape yr godard scenester swag forage normcore. Drinking hashtag distillery. Pinterest forage small batch twee cred actually. Iphone etsy tofu try-hard semiotics.\nSingle-origin coffee occupy vinyl meditation ennui. Cray bespoke letterpress vegan locavore chartreuse helvetica vinegar. Hella austin pitchfork pop-up vhs plaid artisan mumblecore. 3 wolf moon skateboard typewriter butcher artisan pork belly kale chips etsy. Listicle beard pour-over bushwick.\nIrony try-hard typewriter chartreuse meggings hashtag skateboard street. Echo chillwave pork belly humblebrag neutra kitsch kogi. Heirloom chambray listicle biodiesel street. Plaid bespoke actually sriracha humblebrag. Crucifix 8-bit master whatever raw denim shoreditch.\nListicle 8-bit kombucha mustache everyday chillwave scenester kale chips. Kickstarter cronut pour-over brooklyn. Bushwick locavore authentic beard direct trade cleanse. Truffaut brunch park diy pour-over chillwave. Pug neutra roof cleanse tacos street locavore.",
        price_in_cents: 8414,
        created_at: Time.zone.parse("2017-09-20T23:52:13.367Z"),
        updated_at: Time.zone.parse("2017-09-20T23:52:13.367Z")
      },
      {
        id: "61809fc4-3b45-4ad7-b43c-cd5e3dbef035",
        name: "Sleek Silk Hat",
        description: "Tote bag master heirloom pour-over microdosing pabst meh. +1 chartreuse green juice food truck locavore yr biodiesel shoreditch. Keffiyeh phlogiston chicharrones fixie etsy put a bird on it. Bushwick bitters gluten-free paleo pork belly thundercats brooklyn waistcoat. Taxidermy semiotics you probably haven't heard of them master selfies muggle magic.",
        price_in_cents: 1499,
        created_at: Time.zone.parse("2017-09-20T23:52:13.375Z"),
        "updated_at": Time.zone.parse("2017-09-20T23:52:13.375Z")
      },
      {
        id: "ccb47f39-61b6-4f1b-9feb-3ce52aebbbb1",
        name: "Lightweight Bronze Shirt",
        description: "Carry pitchfork asymmetrical selvage godard. Green juice tofu fingerstache yolo yuccie taxidermy. Banjo park sustainable deep v hashtag franzen banh mi meditation. Next level roof church-key brunch tote bag sartorial organic.\nKogi ugh narwhal heirloom. Distillery literally cronut butcher diy. Echo cardigan thundercats. Occupy tousled ugh disrupt synth.\nKitsch leggings church-key quinoa migas muggle magic cliche cold-pressed. Park narwhal irony kombucha. Tilde twee shoreditch swag.\nAesthetic next level diy celiac whatever hella kale chips locavore. Cleanse yolo goth tousled chicharrones. Cliche chia organic sriracha intelligentsia flexitarian. Readymade lomo cliche chartreuse pabst 3 wolf moon. Try-hard listicle park waistcoat.",
        price_in_cents: 4952,
        created_at: Time.zone.parse("2017-09-20T23:52:13.383Z"),
        updated_at: Time.zone.parse("2017-09-20T23:52:13.383Z")
      },
      {
        id: "2bf6aa76-5d7e-4a33-9bc1-cb0a80855292",
        name: "Aerodynamic Plastic Chair",
        description: "Marfa celiac xoxo street cred quinoa cold-pressed yolo. Pop-up mixtape selvage chia raw denim celiac knausgaard. Occupy flannel yolo neutra locavore. Kogi chartreuse skateboard synth brooklyn raw denim blog. Ugh humblebrag fingerstache keytar.\nVegan photo booth tacos literally. You probably haven't heard of them kogi pop-up muggle magic put a bird on it umami locavore bespoke. Kitsch franzen sriracha tousled taxidermy.",
        price_in_cents: 7020,
        created_at: Time.zone.parse("2017-09-20T23:52:13.390Z"),
        updated_at: Time.zone.parse("2017-09-20T23:52:13.390Z")
      },
      {
        id: "ffa73930-46a7-4f58-8fa6-aaf93a2a8528",
        name: "Synergistic Linen Shirt",
        description: "Butcher roof pug mumblecore kogi. Aesthetic blue bottle +1 sartorial vinyl thundercats. Kogi fixie tousled banh mi retro.\nTry-hard aesthetic deep v sustainable brooklyn whatever humblebrag. Hella mixtape cliche asymmetrical helvetica. Bicycle rights hashtag asymmetrical chia.\nIphone truffaut banh mi mixtape. Deep v ennui wolf vinyl. Next level selvage austin plaid kale chips.",
        price_in_cents: 6478,
        created_at: Time.zone.parse("2017-09-20T23:52:13.398Z"),
        updated_at: Time.zone.parse("2017-09-20T23:52:13.398Z")
      }
    ]
  end
end

RSpec.configure do |config|
  config.include APIHelper
end
