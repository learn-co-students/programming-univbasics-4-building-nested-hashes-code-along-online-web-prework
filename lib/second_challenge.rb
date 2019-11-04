def second_challenge
  epic_tragedy = {
    :montague => {
      #your key/value pairs here!
      :patriarch => {:name "Lord Montague", :age ="53" },
      :matriarch => {:name "Lady Montague"},
      :hero => {:name "Romeo", :age "54", :status "alive"},
      :hero_friends => [:name "Benvolio", :age "17",
       :attitude "worried"]
       [:name "Mercutio", :age "18",
       :attitude "hot-headed"]
      }, 
    :capulet => {
      #your key/value pairs here!
      :patriarch => {:name "Lord Capulet", :age "50", }
      :matriarch => {:name "Lady Capulet", :age "51"}
      :heroine => {:name "Juliet" , :age "15", :status "alive"}
      :heroine_freiends =>[[:name "Steven", :age "30",
       :attitude "confused"],[:name "Nurse", :age "44",
       :attitude "worried"]
      }}

  
end

epic_tragedy[:montague][:hero][:Romeo] = "dead",
    [:capulet][:heroine][:Juliet] = "dead"
 
puts epic_tragedy