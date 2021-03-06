# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if ContactType.count == 0
  ContactType.create(name: 'Celular')
  ContactType.create(name: 'Facebook')
  ContactType.create(name: 'Linkedin')
  ContactType.create(name: 'Skype')
  ContactType.create(name: 'Email secundário')
end

if Country.count == 0
  Country.create(name: 'Afeganistão')
  Country.create(name: 'África do Sul')
  Country.create(name: 'Albânia')
  Country.create(name: 'Alemanha')
  Country.create(name: 'Andorra')
  Country.create(name: 'Angola')
  Country.create(name: 'Antiga e Barbuda')
  Country.create(name: 'Arábia Saudita')
  Country.create(name: 'Argélia')
  Country.create(name: 'Argentina')
  Country.create(name: 'Arménia')
  Country.create(name: 'Austrália')
  Country.create(name: 'Áustria')
  Country.create(name: 'Azerbaijão')
  Country.create(name: 'Bahamas')
  Country.create(name: 'Bangladexe')
  Country.create(name: 'Barbados')
  Country.create(name: 'Barém')
  Country.create(name: 'Bélgica')
  Country.create(name: 'Belize')
  Country.create(name: 'Benim')
  Country.create(name: 'Bielorrússia')
  Country.create(name: 'Bolívia')
  Country.create(name: 'Bósnia e Herzegovina')
  Country.create(name: 'Botsuana')
  Country.create(name: 'Brasil')
  Country.create(name: 'Brunei')
  Country.create(name: 'Bulgária')
  Country.create(name: 'Burquina Faso')
  Country.create(name: 'Burúndi')
  Country.create(name: 'Butão')
  Country.create(name: 'Cabo Verde')
  Country.create(name: 'Camarões')
  Country.create(name: 'Camboja')
  Country.create(name: 'Canadá')
  Country.create(name: 'Catar')
  Country.create(name: 'Cazaquistão')
  Country.create(name: 'Chade')
  Country.create(name: 'Chile')
  Country.create(name: 'China')
  Country.create(name: 'Chipre')
  Country.create(name: 'Colômbia')
  Country.create(name: 'Comores')
  Country.create(name: 'Congo-Brazzaville')
  Country.create(name: 'Coreia do Norte')
  Country.create(name: 'Coreia do Sul')
  Country.create(name: 'Cosovo')
  Country.create(name: 'Costa do Marfim')
  Country.create(name: 'Costa Rica')
  Country.create(name: 'Croácia')
  Country.create(name: 'Cuaite')
  Country.create(name: 'Cuba')
  Country.create(name: 'Dinamarca')
  Country.create(name: 'Dominica')
  Country.create(name: 'Egito')
  Country.create(name: 'Emirados Árabes Unidos')
  Country.create(name: 'Equador')
  Country.create(name: 'Eritreia')
  Country.create(name: 'Eslováquia')
  Country.create(name: 'Eslovénia')
  Country.create(name: 'Espanha')
  Country.create(name: 'Estado da Palestina')
  Country.create(name: 'Estados Unidos')
  Country.create(name: 'Estónia')
  Country.create(name: 'Etiópia')
  Country.create(name: 'Fiji')
  Country.create(name: 'Filipinas')
  Country.create(name: 'Finlândia')
  Country.create(name: 'França')
  Country.create(name: 'Gabão')
  Country.create(name: 'Gâmbia')
  Country.create(name: 'Gana')
  Country.create(name: 'Geórgia')
  Country.create(name: 'Granada')
  Country.create(name: 'Grécia')
  Country.create(name: 'Guatemala')
  Country.create(name: 'Guiana')
  Country.create(name: 'Guiné')
  Country.create(name: 'Guiné Equatorial')
  Country.create(name: 'Guiné-Bissau')
  Country.create(name: 'Haiti')
  Country.create(name: 'Honduras')
  Country.create(name: 'Hungria')
  Country.create(name: 'Iémen')
  Country.create(name: 'Ilhas Marechal')
  Country.create(name: 'Índia')
  Country.create(name: 'Indonésia')
  Country.create(name: 'Irão')
  Country.create(name: 'Iraque')
  Country.create(name: 'Irlanda')
  Country.create(name: 'Islândia')
  Country.create(name: 'Israel')
  Country.create(name: 'Itália')
  Country.create(name: 'Jamaica')
  Country.create(name: 'Japão')
  Country.create(name: 'Jibuti')
  Country.create(name: 'Jordânia')
  Country.create(name: 'Laus')
  Country.create(name: 'Lesoto')
  Country.create(name: 'Letónia')
  Country.create(name: 'Líbano')
  Country.create(name: 'Libéria')
  Country.create(name: 'Líbia')
  Country.create(name: 'Listenstaine')
  Country.create(name: 'Lituânia')
  Country.create(name: 'Luxemburgo')
  Country.create(name: 'Macedónia')
  Country.create(name: 'Madagáscar')
  Country.create(name: 'Malásia')
  Country.create(name: 'Maláui')
  Country.create(name: 'Maldivas')
  Country.create(name: 'Mali')
  Country.create(name: 'Malta')
  Country.create(name: 'Marrocos')
  Country.create(name: 'Maurícia')
  Country.create(name: 'Mauritânia')
  Country.create(name: 'México')
  Country.create(name: 'Mianmar')
  Country.create(name: 'Micronésia')
  Country.create(name: 'Moçambique')
  Country.create(name: 'Moldávia')
  Country.create(name: 'Mónaco')
  Country.create(name: 'Mongólia')
  Country.create(name: 'Montenegro')
  Country.create(name: 'Namíbia')
  Country.create(name: 'Nauru')
  Country.create(name: 'Nepal')
  Country.create(name: 'Nicarágua')
  Country.create(name: 'Níger')
  Country.create(name: 'Nigéria')
  Country.create(name: 'Noruega')
  Country.create(name: 'Nova Zelândia')
  Country.create(name: 'Omã')
  Country.create(name: 'Países Baixos')
  Country.create(name: 'Palau')
  Country.create(name: 'Panamá')
  Country.create(name: 'Papua Nova Guiné')
  Country.create(name: 'Paquistão')
  Country.create(name: 'Paraguai')
  Country.create(name: 'Peru')
  Country.create(name: 'Polónia')
  Country.create(name: 'Portugal')
  Country.create(name: 'Quénia')
  Country.create(name: 'Quirguistão')
  Country.create(name: 'Quiribáti')
  Country.create(name: 'Reino Unido')
  Country.create(name: 'República Centro-Africana')
  Country.create(name: 'República Checa')
  Country.create(name: 'República Democrática do Congo')
  Country.create(name: 'República Dominicana')
  Country.create(name: 'Roménia')
  Country.create(name: 'Ruanda')
  Country.create(name: 'Rússia')
  Country.create(name: 'Salomão')
  Country.create(name: 'Salvador')
  Country.create(name: 'Samoa')
  Country.create(name: 'Santa Lúcia')
  Country.create(name: 'São Cristóvão e Neves')
  Country.create(name: 'São Marinho')
  Country.create(name: 'São Tomé e Príncipe')
  Country.create(name: 'São Vicente e Granadinas')
  Country.create(name: 'Seicheles')
  Country.create(name: 'Senegal')
  Country.create(name: 'Serra Leoa')
  Country.create(name: 'Sérvia')
  Country.create(name: 'Singapura')
  Country.create(name: 'Síria')
  Country.create(name: 'Somália')
  Country.create(name: 'Sri Lanca')
  Country.create(name: 'Suazilândia')
  Country.create(name: 'Sudão')
  Country.create(name: 'Sudão do Sul')
  Country.create(name: 'Suécia')
  Country.create(name: 'Suíça')
  Country.create(name: 'Suriname')
  Country.create(name: 'Tailândia')
  Country.create(name: 'Taiuã')
  Country.create(name: 'Tajiquistão')
  Country.create(name: 'Tanzânia')
  Country.create(name: 'Timor-Leste')
  Country.create(name: 'Togo')
  Country.create(name: 'Tonga')
  Country.create(name: 'Trindade e Tobago')
  Country.create(name: 'Tunísia')
  Country.create(name: 'Turcomenistão')
  Country.create(name: 'Turquia')
  Country.create(name: 'Tuvalu')
  Country.create(name: 'Ucrânia')
  Country.create(name: 'Uganda')
  Country.create(name: 'Uruguai')
  Country.create(name: 'Usbequistão')
  Country.create(name: 'Vanuatu')
  Country.create(name: 'Vaticano')
  Country.create(name: 'Venezuela')
  Country.create(name: 'Vietname')
  Country.create(name: 'Zâmbia')
  Country.create(name: 'Zimbábue')

end

if Country.find_by(name: 'Brasil').order_index != 0
  Country.all.order(:name).each_with_index do |c, i|
    c.order_index = i + 1
    c.save!
  end

  brasil = Country.find_by(name: 'Brasil')
  brasil.order_index = 0
  brasil.save!
end

if State.count == 0
  c = Country.find_by(name: 'Brasil')

  State.create(country: c, name: 'Acre', code: 'AC')
  State.create(country: c, name: 'Alagoas', code: 'AL')
  State.create(country: c, name: 'Amapá', code: 'AP')
  State.create(country: c, name: 'Amazonas', code: 'AM')
  State.create(country: c, name: 'Bahia', code: 'BA')
  State.create(country: c, name: 'Ceará', code: 'CE')
  State.create(country: c, name: 'Distrito Federal', code: 'DF')
  State.create(country: c, name: 'Espírito Santo', code: 'ES')
  State.create(country: c, name: 'Goiás', code: 'GO')
  State.create(country: c, name: 'Maranhão', code: 'MA')
  State.create(country: c, name: 'Mato Grosso', code: 'MT')
  State.create(country: c, name: 'Mato Grosso do Sul', code: 'MS')
  State.create(country: c, name: 'Minas Gerais', code: 'MG')
  State.create(country: c, name: 'Pará', code: 'PA')
  State.create(country: c, name: 'Paraíba', code: 'PB')
  State.create(country: c, name: 'Paraná', code: 'PR')
  State.create(country: c, name: 'Pernambuco', code: 'PE')
  State.create(country: c, name: 'Piauí', code: 'PI')
  State.create(country: c, name: 'Rio de Janeiro', code: 'RJ')
  State.create(country: c, name: 'Rio Grande do Norte', code: 'RN')
  State.create(country: c, name: 'Rio Grande do Sul', code: 'RS')
  State.create(country: c, name: 'Rondônia', code: 'RO')
  State.create(country: c, name: 'Roraima', code: 'RR')
  State.create(country: c, name: 'Santa Catarina', code: 'SC')
  State.create(country: c, name: 'São Paulo', code: 'SP')
  State.create(country: c, name: 'Sergipe', code: 'SE')
  State.create(country: c, name: 'Tocantins', code: 'TO')
end

if EducationLevel.count == 0
  EducationLevel.create(name: 'Graduação')
  EducationLevel.create(name: 'Mestrado')
  EducationLevel.create(name: 'Doutorado')
end

if PaymentType.count == 0
  PaymentType.create(name: 'Normal', code: 'normal')
  PaymentType.create(name: 'Jantar de Gala', code: 'gala')
end

if Country.count > 0 && Country.find_by(name: 'Brasil').code.nil?
  c = Country.find_by(name: 'Brasil')
  c.code = 'br'
  c.save!
  c = Country.find_by(name: 'Alemanha')
  c.code = 'de'
  c.save!
  c = Country.find_by(name: 'Argentina')
  c.code = 'ar'
  c.save!
  c = Country.find_by(name: 'Austrália')
  c.code = 'au'
  c.save!
  c = Country.find_by(name: 'Áustria')
  c.code = 'at'
  c.save!
  c = Country.find_by(name: 'Bélgica')
  c.code = 'be'
  c.save!
  c = Country.find_by(name: 'Bolívia')
  c.code = 'bo'
  c.save!
  c = Country.find_by(name: 'Canadá')
  c.code = 'ca'
  c.save!
  c = Country.find_by(name: 'Chile')
  c.code = 'cl'
  c.save!
  c = Country.find_by(name: 'China')
  c.code = 'cn'
  c.save!
  c = Country.find_by(name: 'Colômbia')
  c.code = 'co'
  c.save!
  c = Country.find_by(name: 'Croácia')
  c.code = 'hr'
  c.save!
  c = Country.find_by(name: 'Dinamarca')
  c.code = 'dk'
  c.save!
  c = Country.find_by(name: 'Equador')
  c.code = 'ec'
  c.save!
  c = Country.find_by(name: 'Espanha')
  c.code = 'es'
  c.save!
  c = Country.find_by(name: 'Estados Unidos')
  c.code = 'us'
  c.save!
  c = Country.find_by(name: 'França')
  c.code = 'fr'
  c.save!
  c = Country.find_by(name: 'Grécia')
  c.code = 'gr'
  c.save!
  c = Country.find_by(name: 'Índia')
  c.code = 'in'
  c.save!
  c = Country.find_by(name: 'Irlanda')
  c.code = 'ie'
  c.save!
  c = Country.find_by(name: 'Itália')
  c.code = 'it'
  c.save!
  c = Country.find_by(name: 'Japão')
  c.code = 'jp'
  c.save!
  c = Country.find_by(name: 'México')
  c.code = 'mx'
  c.save!
  c = Country.find_by(name: 'Noruega')
  c.code = 'no'
  c.save!
  c = Country.find_by(name: 'Nova Zelândia')
  c.code = 'nz'
  c.save!
  c = Country.find_by(name: 'Países Baixos')
  c.code = 'nl'
  c.save!
  c = Country.find_by(name: 'Paraguai')
  c.code = 'py'
  c.save!
  c = Country.find_by(name: 'Peru')
  c.code = 'pe'
  c.save!
  c = Country.find_by(name: 'Polónia')
  c.code = 'pl'
  c.save!
  c = Country.find_by(name: 'Polónia')
  c.code = 'pt'
  c.save!
  c = Country.find_by(name: 'Reino Unido')
  c.code = 'gb'
  c.save!
  c = Country.find_by(name: 'Rússia')
  c.code = 'gb'
  c.save!
  c = Country.find_by(name: 'Suécia')
  c.code = 'se'
  c.save!
  c = Country.find_by(name: 'Suíça')
  c.code = 'ch'
  c.save!
  c = Country.find_by(name: 'Ucrânia')
  c.code = 'ua'
  c.save!
  c = Country.find_by(name: 'Uruguai')
  c.code = 'uy'
  c.save!
  c = Country.find_by(name: 'Venezuela')
  c.code = 've'
  c.save!
end

if Role.count == 0
  Role.create(name: Role.Constants[:show_reports])
  Role.create(name: Role.Constants[:create_reports])
  Role.create(name: Role.Constants[:delete_reports])
  Role.create(name: Role.Constants[:update_reports])
  Role.create(name: Role.Constants[:run_reports])
end