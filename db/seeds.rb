10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "Fingerstache ennui tumblr microdosing 
    bicycle rights snackwave. Neutra forage bushwick 
    live-edge. Kombucha live-edge selvage tilde 
    fashion axe, copper mug freegan waistcoat crucifix 
    everyday carry hashtag yr. Tofu XOXO snackwave, 
    street art vaporware polaroid succulents ramps narwhal 
    swag man braid bicycle rights. Subway tile prism PBR&B chicharrones. 
    IPhone mustache glossier tilde single-origin coffee readymade."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skill posts created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "VHS bitters scenester synth migas, 
    ugh air plant intelligentsia authentic sartorial 
    hashtag chia humblebrag. Freegan jianbing locavore 
    gochujang pitchfork fingerstache hella typewriter 
    forage hexagon pickled. Snackwave farm-to-table jean 
    shorts austin viral mixtape listicle cornhole tote bag. 
    Beard godard tousled normcore. Flannel beard slow-carb, 
    small batch lomo flexitarian tattooed chicharrones synth.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )

end

puts "9 portfolio items created"