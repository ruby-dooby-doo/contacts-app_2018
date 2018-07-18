# Contact.destroy_all

# Contact.create!([
#   {first_name: "Elton", last_name: "Johns", email: "johns_elton@hotmail.com", phone_number: "1-938-747-6297", middle_name: nil, bio: nil},
#   {first_name: "Bobbie", last_name: "O'Connell", email: "connell.bobbie.o@yahoo.com", phone_number: "1-600-173-8793 x56165", middle_name: nil, bio: nil},
#   {first_name: "Meda", last_name: "Kerluke", email: "meda_kerluke@yahoo.com", phone_number: "534.673.7475 x64995", middle_name: nil, bio: nil},
#   {first_name: "Jeff", last_name: "Ullrich", email: "ullrich.jeff@gmail.com", phone_number: "(439) 109-4560", middle_name: nil, bio: nil},
#   {first_name: "Mac", last_name: "Macejkovic", email: "macejkovic.mac@gmail.com", phone_number: "(939) 392-5217 x4098", middle_name: nil, bio: nil},
#   {first_name: "Torrance", last_name: "Kilback", email: "kilback_torrance@hotmail.com", phone_number: "1-332-916-8196 x26538", middle_name: nil, bio: nil},
#   {first_name: "Bertha", last_name: "Gleason", email: "gleason_bertha@gmail.com", phone_number: "286.998.7652 x1905", middle_name: nil, bio: nil},
#   {first_name: "Hilma", last_name: "Reichel", email: "reichel.hilma@yahoo.com", phone_number: "1-712-606-2047 x26806", middle_name: nil, bio: nil},
#   {first_name: "Idell", last_name: "Lebsack", email: "lebsack_idell@hotmail.com", phone_number: "(243) 217-5386 x10171", middle_name: nil, bio: nil},
#   {first_name: "Jerrod", last_name: "Barton", email: "barton_jerrod@hotmail.com", phone_number: "1-562-148-0211 x339", middle_name: nil, bio: nil},
#   {first_name: "Alfredo", last_name: "Reichert", email: "alfredo_reichert@gmail.com", phone_number: "695-094-8729 x57894", middle_name: nil, bio: nil},
#   {first_name: "Lucas", last_name: "Feeney", email: "lucas_feeney@hotmail.com", phone_number: "345.117.6424 x24047", middle_name: nil, bio: nil},
#   {first_name: "Brielle", last_name: "Daugherty", email: "brielle.daugherty@hotmail.com", phone_number: "755.265.7587 x521", middle_name: nil, bio: nil},
#   {first_name: "Enid", last_name: "Terry", email: "enid_terry@hotmail.com", phone_number: "1-505-754-0333 x911", middle_name: nil, bio: nil},
#   {first_name: "Abner", last_name: "Reichert", email: "abner_reichert@yahoo.com", phone_number: "170.711.4881 x328", middle_name: nil, bio: nil},
#   {first_name: "Will", last_name: "Feil", email: "feil.will@hotmail.com", phone_number: "534.490.0984 x3024", middle_name: nil, bio: nil},
#   {first_name: "Eleanora", last_name: "Walsh", email: "walsh.eleanora@hotmail.com", phone_number: "599.485.2187", middle_name: nil, bio: nil},
#   {first_name: "Renee", last_name: "Leuschke", email: "renee.leuschke@hotmail.com", phone_number: "1-266-138-4428", middle_name: nil, bio: nil},
#   {first_name: "Rickie", last_name: "Bechtelar", email: "rickie.bechtelar@yahoo.com", phone_number: "1-846-558-0375 x4439", middle_name: nil, bio: nil},
#   {first_name: "Brennan", last_name: "Cremin", email: "cremin_brennan@hotmail.com", phone_number: "201.827.6816", middle_name: nil, bio: nil},
#   {first_name: "Pascale", last_name: "Boyle", email: "pascale.boyle@hotmail.com", phone_number: "697.441.1522", middle_name: nil, bio: nil},
#   {first_name: "August", last_name: "Rutherford", email: "rutherford.august@gmail.com", phone_number: "1-901-570-5052", middle_name: nil, bio: nil},
#   {first_name: "Fabiola", last_name: "Rogahn", email: "fabiola.rogahn@hotmail.com", phone_number: "1-911-246-3512 x07347", middle_name: nil, bio: nil},
#   {first_name: "Marley", last_name: "Runolfsson", email: "runolfsson.marley@hotmail.com", phone_number: "(202) 131-0835 x040", middle_name: nil, bio: nil},
#   {first_name: "Edmond", last_name: "Willms", email: "edmond.willms@yahoo.com", phone_number: "(874) 542-8176 x7678", middle_name: nil, bio: nil},
#   {first_name: "Halle", last_name: "Balistreri", email: "balistreri.halle@hotmail.com", phone_number: "994.441.3422", middle_name: nil, bio: nil},
#   {first_name: "Davon", last_name: "Nader", email: "davon.nader@hotmail.com", phone_number: "1-500-336-1683 x7003", middle_name: nil, bio: nil},
#   {first_name: "John", last_name: "Jones", email: "john.jones@hotmail.com", phone_number: "(310) 153-8790", middle_name: nil, bio: nil},
#   {first_name: "Wilfred", last_name: "Yost", email: "yost_wilfred@hotmail.com", phone_number: "1-824-550-0546", middle_name: nil, bio: nil},
#   {first_name: "Ayana", last_name: "Yundt", email: "ayana.yundt@gmail.com", phone_number: "691-304-2260 x36299", middle_name: nil, bio: nil},
#   {first_name: "Dahlia", last_name: "Hackett", email: "hackett_dahlia@yahoo.com", phone_number: "726.750.5012 x608", middle_name: nil, bio: nil},
#   {first_name: "Elta", last_name: "Okuneva", email: "elta_okuneva@hotmail.com", phone_number: "997-709-5328 x484", middle_name: nil, bio: nil},
#   {first_name: "Annie", last_name: "Hagenes", email: "annie_hagenes@hotmail.com", phone_number: "(262) 248-7352", middle_name: nil, bio: nil},
#   {first_name: "Jasper", last_name: "Buckridge", email: "buckridge.jasper@yahoo.com", phone_number: "(489) 989-9949 x029", middle_name: nil, bio: nil},
#   {first_name: "Shaylee", last_name: "Howell", email: "shaylee_howell@yahoo.com", phone_number: "1-818-257-4837", middle_name: nil, bio: nil},
#   {first_name: "Trevor", last_name: "Macejkovic", email: "macejkovic_trevor@yahoo.com", phone_number: "163.515.9985 x00312", middle_name: nil, bio: nil},
#   {first_name: "Richard", last_name: "Waters", email: "richard.waters@yahoo.com", phone_number: "1-205-281-5267", middle_name: nil, bio: nil},
#   {first_name: "Danielle", last_name: "Bins", email: "bins_danielle@gmail.com", phone_number: "502.214.4846 x0097", middle_name: nil, bio: nil},
#   {first_name: "Joana", last_name: "Baumbach", email: "joana.baumbach@gmail.com", phone_number: "1-385-937-4380 x78672", middle_name: nil, bio: nil},
#   {first_name: "Emilie", last_name: "Cassin", email: "cassin_emilie@gmail.com", phone_number: "325-156-9791", middle_name: nil, bio: nil},
#   {first_name: "Nick", last_name: "Schaden", email: "nick_schaden@gmail.com", phone_number: "1-823-078-6375", middle_name: nil, bio: nil},
#   {first_name: "Gianni", last_name: "Adams", email: "gianni_adams@yahoo.com", phone_number: "192.695.6728 x227", middle_name: nil, bio: nil},
#   {first_name: "Alivia", last_name: "Kuhn", email: "alivia_kuhn@yahoo.com", phone_number: "421.255.9368 x205", middle_name: nil, bio: nil},
#   {first_name: "Efrain", last_name: "Beatty", email: "beatty_efrain@hotmail.com", phone_number: "764.904.8562", middle_name: nil, bio: nil},
#   {first_name: "Alec", last_name: "Oberbrunner", email: "alec_oberbrunner@hotmail.com", phone_number: "1-266-101-1659 x0798", middle_name: nil, bio: nil},
#   {first_name: "Delphine", last_name: "Borer", email: "borer_delphine@hotmail.com", phone_number: "618.370.7111 x9064", middle_name: nil, bio: nil},
#   {first_name: "Gust", last_name: "Heathcote", email: "gust_heathcote@hotmail.com", phone_number: "571.604.9759 x0739", middle_name: nil, bio: nil},
#   {first_name: "Luther", last_name: "Reinger", email: "luther_reinger@gmail.com", phone_number: "1-446-611-9015", middle_name: nil, bio: nil},
#   {first_name: "Jordyn", last_name: "Von", email: "jordyn.von@gmail.com", phone_number: "668.691.2099", middle_name: nil, bio: nil},
#   {first_name: "Arlie", last_name: "Walker", email: "walker.arlie@gmail.com", phone_number: "(965) 591-4999 x200", middle_name: nil, bio: nil},
#   {first_name: "Everett", last_name: "Huel", email: "huel_everett@gmail.com", phone_number: "(459) 863-6298 x7364", middle_name: nil, bio: nil},
#   {first_name: "Marilyne", last_name: "Kozey", email: "kozey_marilyne@yahoo.com", phone_number: "(510) 273-0690 x239", middle_name: nil, bio: nil},
#   {first_name: "Javier", last_name: "Bernier", email: "javier_bernier@gmail.com", phone_number: "(672) 507-9059", middle_name: nil, bio: nil},
#   {first_name: "Myrna", last_name: "Streich", email: "streich.myrna@yahoo.com", phone_number: "(728) 817-6168", middle_name: nil, bio: nil},
#   {first_name: "Leonie", last_name: "Lynch", email: "leonie_lynch@hotmail.com", phone_number: "1-336-241-8955 x126", middle_name: nil, bio: nil},
#   {first_name: "Horace", last_name: "Mertz", email: "horace.mertz@yahoo.com", phone_number: "972-181-9038", middle_name: nil, bio: nil},
#   {first_name: "Wade", last_name: "Flatley", email: "flatley_wade@yahoo.com", phone_number: "472.304.5334 x30405", middle_name: nil, bio: nil},
#   {first_name: "Mariela", last_name: "Keebler", email: "keebler_mariela@hotmail.com", phone_number: "342.338.2957 x550", middle_name: nil, bio: nil},
#   {first_name: "Christophe", last_name: "Bartoletti", email: "bartoletti_christophe@hotmail.com", phone_number: "1-699-615-7402", middle_name: nil, bio: nil},
#   {first_name: "Michel", last_name: "Leuschke", email: "leuschke.michel@gmail.com", phone_number: "(291) 273-3720 x328", middle_name: nil, bio: nil},
#   {first_name: "Ian", last_name: "Morar", email: "morar.ian@gmail.com", phone_number: "(131) 871-1469 x86762", middle_name: nil, bio: nil},
#   {first_name: "Alfonso", last_name: "Pollich", email: "alfonso_pollich@yahoo.com", phone_number: "1-564-174-0772", middle_name: nil, bio: nil},
#   {first_name: "Gideon", last_name: "Mante", email: "mante_gideon@yahoo.com", phone_number: "1-737-094-4937", middle_name: nil, bio: nil},
#   {first_name: "Horace", last_name: "Rolfson", email: "rolfson.horace@hotmail.com", phone_number: "183.185.0594 x99693", middle_name: nil, bio: nil},
#   {first_name: "Domingo", last_name: "Roob", email: "domingo_roob@hotmail.com", phone_number: "319.571.6229 x59903", middle_name: nil, bio: nil},
#   {first_name: "Cameron", last_name: "Kihn", email: "cameron_kihn@hotmail.com", phone_number: "456.370.5842 x6764", middle_name: nil, bio: nil},
#   {first_name: "Larue", last_name: "Barton", email: "larue.barton@gmail.com", phone_number: "991-761-7996", middle_name: nil, bio: nil},
#   {first_name: "Thora", last_name: "Quitzon", email: "quitzon_thora@yahoo.com", phone_number: "237.483.1820 x04756", middle_name: nil, bio: nil},
#   {first_name: "Christina", last_name: "Daugherty", email: "christina_daugherty@yahoo.com", phone_number: "364-582-9082", middle_name: nil, bio: nil},
#   {first_name: "Noe", last_name: "Howell", email: "howell.noe@hotmail.com", phone_number: "764.669.2396 x2431", middle_name: nil, bio: nil},
#   {first_name: "Hector", last_name: "Hahn", email: "hahn.hector@yahoo.com", phone_number: "290-249-0265 x08543", middle_name: nil, bio: nil},
#   {first_name: "Jazmyne", last_name: "Feeney", email: "feeney.jazmyne@hotmail.com", phone_number: "537.087.3572", middle_name: nil, bio: nil},
#   {first_name: "Reyes", last_name: "Keeling", email: "keeling.reyes@hotmail.com", phone_number: "1-628-155-6075", middle_name: nil, bio: nil},
#   {first_name: "Erika", last_name: "Eichmann", email: "eichmann_erika@gmail.com", phone_number: "(567) 403-3329 x143", middle_name: nil, bio: nil},
#   {first_name: "Alessandra", last_name: "Casper", email: "casper_alessandra@hotmail.com", phone_number: "864-815-4505 x524", middle_name: nil, bio: nil},
#   {first_name: "Remington", last_name: "Bogisich", email: "bogisich_remington@hotmail.com", phone_number: "1-528-304-6735 x8439", middle_name: nil, bio: nil},
#   {first_name: "Jeremie", last_name: "Sipes", email: "jeremie_sipes@hotmail.com", phone_number: "798.517.9756 x225", middle_name: nil, bio: nil},
#   {first_name: "Ayana", last_name: "Walter", email: "ayana_walter@gmail.com", phone_number: "622.243.3444 x365", middle_name: nil, bio: nil},
#   {first_name: "Noble", last_name: "Terry", email: "noble.terry@hotmail.com", phone_number: "1-627-757-5117 x291", middle_name: nil, bio: nil},
#   {first_name: "Taylor", last_name: "Corkery", email: "corkery_taylor@gmail.com", phone_number: "1-606-736-5280 x01297", middle_name: nil, bio: nil},
#   {first_name: "Mariano", last_name: "Friesen", email: "mariano_friesen@gmail.com", phone_number: "750-566-7233 x1161", middle_name: nil, bio: nil},
#   {first_name: "Ambrose", last_name: "Ratke", email: "ambrose.ratke@gmail.com", phone_number: "337-994-9144 x64755", middle_name: nil, bio: nil},
#   {first_name: "Elaina", last_name: "Hermann", email: "elaina.hermann@hotmail.com", phone_number: "295-295-6011 x7203", middle_name: nil, bio: nil},
#   {first_name: "Alyce", last_name: "Kris", email: "kris.alyce@hotmail.com", phone_number: "223.046.0314", middle_name: nil, bio: nil},
#   {first_name: "Violet", last_name: "Schmidt", email: "schmidt_violet@hotmail.com", phone_number: "(922) 744-8664 x50322", middle_name: nil, bio: nil},
#   {first_name: "Albina", last_name: "DuBuque", email: "dubuque.albina@hotmail.com", phone_number: "(746) 608-3731 x4416", middle_name: nil, bio: nil},
#   {first_name: "Rose", last_name: "Runte", email: "rose.runte@gmail.com", phone_number: "(675) 064-9267 x54907", middle_name: nil, bio: nil},
#   {first_name: "Shane", last_name: "Cummings", email: "shane_cummings@gmail.com", phone_number: "1-376-564-8931", middle_name: nil, bio: nil},
#   {first_name: "Sabrina", last_name: "Dietrich", email: "sabrina.dietrich@yahoo.com", phone_number: "(768) 919-2069", middle_name: nil, bio: nil},
#   {first_name: "Lenny", last_name: "Stroman", email: "lenny.stroman@gmail.com", phone_number: "1-547-815-6189 x7617", middle_name: nil, bio: nil},
#   {first_name: "Myrtis", last_name: "Macejkovic", email: "macejkovic_myrtis@gmail.com", phone_number: "152-636-5409 x276", middle_name: nil, bio: nil},
#   {first_name: "Mason", last_name: "Grady", email: "grady_mason@yahoo.com", phone_number: "159-969-7367 x38331", middle_name: nil, bio: nil},
#   {first_name: "Tatum", last_name: "Torphy", email: "tatum.torphy@yahoo.com", phone_number: "(816) 670-5215", middle_name: nil, bio: nil},
#   {first_name: "Magnus", last_name: "Rowe", email: "magnus_rowe@gmail.com", phone_number: "(566) 476-4804 x2955", middle_name: nil, bio: nil},
#   {first_name: "Mittie", last_name: "Kling", email: "kling_mittie@hotmail.com", phone_number: "1-221-790-0486 x302", middle_name: nil, bio: nil},
#   {first_name: "Elisha", last_name: "Renner", email: "elisha.renner@gmail.com", phone_number: "(982) 126-4503 x1392", middle_name: nil, bio: nil},
#   {first_name: "Jarret", last_name: "Grady", email: "grady.jarret@hotmail.com", phone_number: "1-673-085-2522 x896", middle_name: nil, bio: nil},
#   {first_name: "Leopold", last_name: "Blanda", email: "leopold_blanda@gmail.com", phone_number: "370.507.6242 x55759", middle_name: nil, bio: nil},
#   {first_name: "Ibrahim", last_name: "Grimes", email: "grimes.ibrahim@gmail.com", phone_number: "395.552.8899 x5486", middle_name: nil, bio: nil},
#   {first_name: "adel", last_name: "miasdfjalsjf", email: "", phone_number: "", middle_name: "leon", bio: nil},
#   {first_name: "something", last_name: "else", email: "", phone_number: "", middle_name: "good middle name", bio: "biobio"},
#   {first_name: "Ariel", last_name: "Purdy", email: "ariel.purdy@yahoo.com", phone_number: "1-924-099-1818", middle_name: "AAAAAAA", bio: "some new bio"}
# ])


# 100.times do
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name

#   Contact.create(
#                 first_name: first_name,
#                 last_name: last_name,
#                 email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
#                 phone_number: Faker::PhoneNumber.phone_number
#                 )
# end

# associate groups with contacts

contacts = Contact.all

groups = Group.all

contacts.each do |contact|
  first_group = groups.shuffle.pop.id
  second_group = groups.shuffle.pop.id
  ContactGroup.create!(contact_id: contact.id, group_id: first_group)
  ContactGroup.create!(contact_id: contact.id, group_id: second_group)
end
