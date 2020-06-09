# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Proposal.create([
  {
   track: 'A',
   lecture_time: '09:00',
   description: 'Diminuindo tempo de execução de testes em aplicações Rails enterprise.',
   duration: '60min'
  },
  {
    track: 'A',
    lecture_time: '10:00',
    description: 'Reinventando a roda em ASP clássico.',
    duration: '45min'
   },
   {
    track: 'A',
    lecture_time: '10:45',
    description: 'Apresentando Lua para as massas.',
    duration: '30min'
   },
   {
    track: 'A',
    lecture_time: '11:15',
    description: 'Erros de Ruby oriundos de versões erradas de gems.',
    duration: '45min'
   },
   {
    track: 'A',
    lecture_time: '14:00',
    description: 'Erros comuns em Ruby.',
    duration: '45min'
   },
   {
    track: 'B',
    lecture_time: '16:00',
    description: 'Rails para usuários de Django lightning',
    duration: '1h'
   },
   {
    track: 'B',
    lecture_time: '09:00',
    description: 'Trabalho remoto: prós e cons',
    duration: '60min'
   },
   {
    track: 'B',
    lecture_time: '13:00',
    description: 'Desenvolvimento orientado a gambiarras',
    duration: '45min'
   },
   {
    track: 'B',
    lecture_time: '11:00',
    description: 'Aplicações isomórficas: o futuro (que talvez nunca chegaremos)',
    duration: '30min'
   },
   {
    track: 'B',
    lecture_time: '11:30',
    description: 'Codifique menos, Escreva mais!',
    duration: '30min'
   },
   {
    track: 'B',
    lecture_time: '14:45',
    description: 'Programação em par',
    duration: '45min'
   },
   {
    track: 'B',
    lecture_time: '10:00',
    description: 'A mágica do Rails: como ser mais produtivo',
    duration: '60min'
   },
   {
    track: 'A',
    lecture_time: '13:00 ',
    description: 'Ruby on Rails: Por que devemos deixá-lo para trás',
    duration: '60min'
   },
   {
    track: 'B',
    lecture_time: '13:45' ,
    description: 'Clojure engoliu Scala: migrando minha aplicação',
    duration: '45min'
   },
   {
    track: 'A',
    lecture_time: '15:30',
    description: 'Ensinando programação nas grotas de Maceió.',
    duration: '30min'
   },
   {
    track: 'A',
    lecture_time: '16:00',
    description: 'Ruby vs. Clojure para desenvolvimento backend.',
    duration: '30min'
   },
   {
    track: 'B',
    lecture_time: '15:00',
    description: 'Manutenção de aplicações legadas em Ruby on Rails',
    duration: '60min'
   },
   {
    track: 'B',
    lecture_time: '14:30',
    description: 'Um mundo sem StackOverflow.',
    duration: '30min'
   },
   {
    track: 'A',
    lecture_time: '16:30',
    description: 'Otimizando CSS em aplicações Rails.',
    duration: '30min'
   },
   {
    track: 'A',
    lecture_time: '12:00',
    description: 'Almoço.',
    duration: 'pausa'
   },
   {
    track: 'A',
    lecture_time: '17:00',
    description: 'Evento de Networking.',
    duration: 'encerramento'
   },
   {
    track: 'B',
    lecture_time: '12:00',
    description: 'Almoço',
    duration: 'pausa'
   },
   {
    track: 'B',
    lecture_time: '17:00',
    description: 'Evento de Networking',
    duration: 'encerramento'
   }
])
