VAR localizzazione = "stanza"

-> Main

===Main===

# stanzaview 
~ localizzazione = "stanza"

Narratore "Ti chiami Philipe Brown e sei un giornalista 34enne americano. Lo spirito di una ragazza scomparsa di nome Kathleen ti perseguita perchè devi aiutarla. # wait 1.5
Narratore "Ti hanno iniettato un sonnifero e ti stai svegliando ora in questa stanza dell'ospedale psichiatrico di Saint Louis. 

Narratore "Arriva un'infermiera.

Infermiera?dialogo "Devi prendere le pillole.

* [Prendi le pillole.]
-> Capitolo2

* [Non prendi le pillole.]
-> Capitolo3

===Capitolo2===
...
Giocatore?attento "Mi sento molto strano.

Narratore "Inizi ad essere molto confuso. Ci sono unicorni che passano per la stanza.

GAME OVER
* [ritorna alla scelta]
-> Main

===Capitolo3===
...
Giocatore?attento "Non le voglio prendere le pillole, forse è meglio se le butto nel lavandino.

Narratore "Fai finta di prendere le pillole. # wait 1.5

# nopillole

Infermiera?dialogo "Comunque io sono l'infermiera Shyla. Vieni con me nella sala delle riunioni. Ogni giorno i pazienti si riuniscono per parlare dei propri problemi.
Infermiera?dialogo "Ccerchiamo di farli migliorare. 

Narratore "Stai seguendo l'infermiera ma mentre attraversate il corridoio vedi un uomo in camice che parla con un uomo in giacca e cravatta che ha due bodyguard. # wait 1.5 # corridoioview

~ localizzazione = "corridoio"


Narratore "Di tutta quella situazione ti accorgi che l'uomo in giacca e cravatta sta passando qualcosa all'uomo con il camice, come se fossero dei documenti importanti. 

Giocatore?sorpreso "Kathleen smettila di parlarmi nella testa.

Kathleen "Non ti devi fidare di nessuno qua dentro.

# riunione
Narratore "Siete arrivati alla sala delle riunioni. # wait 1.5 # salariunioneview

~ localizzazione = "sala riunioni"

Infermiera?normal "Ok Philipe, siediti così possiamo iniziare.

Kathleen "Tu hai una missione da compiere, non stare a perdere tempo con loro.

* [Ti siedi.]
-> Capitolo4
* [Picchi l'infermiera e scappi.]
-> Capitolo5


===Capitolo4===
...

Giocatore?normal "Forse è meglio se mi siedo. # pause 1.5

Narratore "Ti stai guardando intorno e noti tre pazienti in particolare: un vecchio, una ragazza bionda e una donna asiatica. 

Giocatore?sorpreso "Questi continuano a fissarmi, come se volessero dirmi qualcosa. 

Narratore "Ti accorgi che ognuno di loro ha dei tic specifici.

Narratore "Il vecchio è quello vestito meglio tra tutti e ripete un movimento che fa con la mano molto spesso come se fosse un OSSESSIVO COMPULSIVO.

Narratore "La ragazza bionda ha addosso una maglietta molto aderente che fa intravedere bene il suo seno. 
Narratore "Ti guarda in maniera maliziosa e nel mentre si morde il dito facendosi uscire un po' di sangue, un comportamento quasi MANIACALE ma sembra che non se ne accorga.

Narratore "La donna asiatica cerca solo di mandarti occhiate ma non cerca mai di fissarti, come se nascondesse qualcosa. 
Narratore "Non riesci a capire che tipo di malattia possa avere.

Narratore "Kathleen ti dice che ognuno di loro ha un qualcosa di familiare. Potrebbero avere delle informazioni. 
Narratore "La riunione è finita e i tre pazienti entrano in tre porte diverse. 
-> Sceltapazienti

===Sceltapazienti===
Chi vuoi seguire?
* [Il vecchio ossessivo compulsivo]
-> Capitolo6
* [La maniaca]
-> Capitolo7
* [La misteriosa donna asiatica]
-> Capitolo10

===Capitolo7===
...
# helena
~ localizzazione = "sala arte"
Narratore "Provi a seguire la paziente maniaca. Entri in una stanza molto scura e la vedi che sta dipingendo. Ti avvicini. # wait 1.5 # helenaview

Helena?normal "L'unica cosa che mi distrae è la pittura.

Narratore "Si pulisce la mano sulla maglietta aderente e si presenta.

Helena?normal "Piacere Helena, mi piace molto il tuo stile. 

Giocatore?felice "Piacere mi chiamo Philipe.
Helena?maliziosa "Bel nome, come mai un maschione come te non si siede vicino a me e mi fa un po' di compagnia? 
Narratore "Ti siedi ma nel mentre lei si gira verso di te e si avvicina alle tue labbra. 
Helena?bacio "Mi baci?
Giocatore?attento "Cavolo quanto è sexy. Dovrei concentrarmi, lo so...ma un bacio non fa male a nessuno.
-> Bacio

===Bacio===

* [La baci]
-> Capitolo9
* [Non la baci]
-> Capitolo8

===Capitolo9===
...
Narratore "Tu non resisti e la baci. Lei però è stata rinchiusa proprio perché ammazzava le persone ammaliandole in questo modo e poi mettendo del veleno sulle sue labbra. # wait 1.5

Ti ha avvelenato. 

GAME OVER
-> Bacio

===Capitolo8===
...
Giocatore?normal "Ti devi concentrare, non puoi distrarti, non puoi farlo. # wait 1.5

Narratore "Ti allontani subito e lei si sbalordisce della tua fermezza. Si toglie il rossetto.

Helena?normal "Sono sbalordita, nessun uomo ha mia resistito al mio fascino. Li ammazzo tutti così, con il veleno sulle mie labbra. 

Giocatore?sorpreso "Buono a sapersi...

Giocatore?attento "Vorrei farti una domanda, tu per caso conoscevi una donna di nome Kathleen? 

Helena?pensierosa "Si ma non abbiamo mai avuto un rapporto di amicizia. Semplicemente perchè non andavamo d'accordo. 
Helena?pensierosa "La conoscevo poco e le uniche volte che ci siamo scambiate qualche parola è stato durante le riunioni. 

Helena?pensierosa "Sapevo però che aveva catturato l’attenzione del direttore dell’ospedale. 
Helena?pensierosa "Io parlo spesso con lui siccome avevamo iniziato a vederci di nascosto siccome volevo avere una sala solo per me per dipingere. 

Giocatore?attento "Interessante, non sai dirmi nient'altro?

Helena "Beh, quello che so è che l'infermiera Shyla e il direttore stanno insieme e lei è sempre stata molto gelosa. 

Helena?normal "Come mai tutte queste domande, bel maschione?

Giocatore?normal "Beh, come dire, il nome di Kathleen è uscito spesso in questo ospedale e volevo capire chi fosse.
 
Narratore "Esci dalla stanza prima che lei ti faccia qualche latra domanda. 
-> Sceltapazienti

===Capitolo10===
...
# trinity
~ localizzazione = "camera abbandonata"
Narratore "Pensi che sia la persona che può darti più informazioni. Entri nella stanza è vedi in un angolo vedi la donna asiatica rannicchiata che si dondola. # wait 1.5 # trinityview

Giocatore?sorpreso "Che strano, come mai ci sono due letti? Kathleen? Ne sai qualcosa?

Narratore "Ti rivolgi allo spirito di Kathleen chiedendole spiegazioni ma attiri l'attenzione di quella donna.
Narratore "Ti salta addosso al sentire il nome di Kathleen puntandoti un coltello che ha preso da una tasca. 
# shake
# fallvor
Narratore "Sbatti la testa ma non perdi i sensi. Cerchi di togliere il coltello. All'improvviso la donna, come meravigliata, sobbalza indietro chiedendo scusa.

Kathleen "Quella voce la conosco...lei era la mia compagna di stanza. 
Narratore "Tu non sai cosa fare, sei in bilico tra la vita e la morte.
-> Morte

===Morte===
* [Cerchi di tranquillizzare la donna]
-> Capitolo11
* [La ammazzi]
-> Capitolo12

===Capitolo12===
...
Giocatore?sorpreso "Non ho molta scelta, non so cosa le stia passando per la testa.

Kathleen "No, ti prego non la provocare.
# coltellosuono
Narratore "Prendi il coltello e lo infilzi nel suo addome. Lei muore sul colpo. Finalmente è finita.  
Narratore "Purtroppo però prima di veire accoltellata ti ha infilzato una siringa nella coscia ed ora stai iniziando a trmare. Vedi solo nero.

GAME OVER
-> Morte

===Capitolo6===
...

~ localizzazione = "biblioteca"
Narratore "Entri in una biblioteca. Ti siedi e il vecchio si accorge di te. Vi presentate e ti dice che si chiama Max. # wait 1.5 # bibliotecaview

Giocatore?normal "Max scusami se ti faccio subito questa domanda ma per caso hai mai conosciuto una paziente di nome Kathleen?

Max?sorpreso "Quella donna non esiste più da nessuna parte del mondo e mi hanno torturato troppe volte per tutta questa storia. Non ce la faccio più. 

Max?sorpreso "Era una mia carissima amica ma purtroppo durante il periodo in cui era inospedale si è fatta tanti nemici. 

Max?sorpreso "Tutti quanti la etichettavano come una poco di buono e probabilmente l'hanno trasferita in qualche altro ospedale ma io so che non è così. 

Narratore "Ti rendi conto che lui ha molte informazioni.

Giocatore?normal "Sono qua per indagare sul caso di Kathleen. Ti prego dimmi tutto quello che sai.

Max?triste "Ok...

Max?triste "Io la ho vista morire davanti i miei occhi. 

Max?triste "Quella sera avevo fatto tardi a riordinare i libri nella libreria. 
Max?triste "Quando sono uscito e ho spento la luce ho visto una figura che si è scontrata con me perché correva da destra. 

Max?sorpreso "Non ho fatto in tempo ad accorgermi che era già sparita e quando mi sono girato ho trovato il corpo pieno di sangue di Kathleen per terra. 
Max?sorpreso "Ho cercato di rianimarla ma non rispondeva

Giocatore?attento "Ma sei riuscito almeno a chiamare qualcuno?

Max?sorpreso "No,non appena ho visto che la mia camicia preferita era piena di sangue sono corso in bagno per lavarla. 
Max?sorpreso "Quando sono ritornato indietro Kathleen non c'era più.

Narratore "Rimani paralizzato incredulo ed esci dalla biblioteca 
-> Sceltapazienti

===Capitolo5===
...
# shake #punch
Narratore "Tiri un calcio ad una sedia facendo spaventare tutti e subito dopo dai uno schiaffo all'infermiera. 
Narratore "Lei cade per terra, tu vedi le guardie che stanno venendo a prenderti e inizia a scappare.

Narratore "Attraversi il corridoio e noti in fondo l’insegna che indica "toilette". Non ci pensi due volte e ti fiondi dentro. 
-> Capitolo13

===Capitolo13===
...
#specchiomusica
~ localizzazione = "bagno"
Narratore "Ti ritrovi davanti ad un enorme specchio e vedi Kathleen che è dietro di te fissandoti arrabbiata. # wait 1.5 # toiletview

Giocatore?sorpreso "Cosa sto facendo? Sto diventando pazzo anche io oppure devo seguire le voci nella mia testa? 
-> Davantilospecchio

===Davantilospecchio===
* [Continui a seguire il caso insieme a Kathleen]
-> Capitolo15
* [Vuoi andare avanti senza Kathleen]
-> Capitolo14

===Capitolo14===
...
Narratore "Pensi che sia meglio che ti rimetta in pista ma Kathleen sembra veramente molto arrabbiata. Le avevi promesso che la avresti aiutata. 
Narratore "Con tutta la sua forza di un grido ti sbatte contro lo specchio che si rompe. 
#shake

Narratore "Lei se ne va e tu rimani da solo, per sempre adesso. Dopo che finisce tutto questo tu ti rialzi e cerchi di uscire da quel bagno ma ormai è tutto finito.

GAME OVER
-> Davantilospecchio

===Capitolo15===
...
Giocatore?attento "Ma no, non sono pazzo. Kathleen è un'ottima risorsa per riuscire a risolvere il prima possibile il caso.  

Narratore "Esci da quel bagno lurido e puzzolente ma tu noti che c'è qualcuno nelle cabine dei water. 

# zoomin
Narratore "Per terra c'è un cartellino, sicuramente è un inserviente.

Narratore "Potrebbe essere una risorsa molto importante per investigare più a fondo. Potresti entrare nella stanza del direttore. 
Narratore "Purtroppo però è molto vicino all'inserviente. Potresti metterti in guai seri. 
-> Cartellino 


===Cartellino===
* [Prendi il cartellino] 
-> Capitolo17
* [Non prendi il cartellino]
-> Capitolo16


===Capitolo16===
# zoomout
...

Narratore "Decidi di non rischiare. Esci dal bagno senza destare sospetti. Non appena ritorni nel corridoio vedi che il direttore dell’ospedale sta entrando nel suo ufficio. 

Giocatore?attento "Cavolo, avrei dovuto prendere il cartellino!

GAME OVER
-> Cartellino

===Capitolo17===
# pause
...
~ localizzazione = "stanza direttore dell'ospedale"
Narratore "Decidi di rischiare. Non appena ritorni nel corridoio vedi il direttore che entra nel suo ufficio con dei fascicoli in mano. 
Narratore "Quando esce tu ti avvicini alla porta, inserisci il cartellino, entri nell'ufficio e chiudi la serratura. 
# ufficio
Giocatore?normal "Dovrei cercare nei cassetti della scrivania. # wait 1.5 # ufficioview

Narratore "Dentro ci sono dei fascicoli polverosi. Subito ti salta all'occhio un nome molto simile a quello di Kathleen, Katalina. 
Narratore "Tiri fuori i documenti e inizi a leggere e trovi una foto di questa presunta Katalina. E' proprio Kathleen.

Narratore "Leggendo noti che ci sono tantissime cose cancellate con l'indelebile, come se qualcuno non volesse far leggere qualcosa.
Narratore " Trovi anche un certificato di morte che dice che si è suicidata. 

Narratore "Nel cassetto inoltre noti anche che c'è un altro fascicolo che è siglato come top secret ma tu togli subito la fascetta che lo tiene legato. 

Narratore "Dentro ci sono tante foto del corpo morto di Kathleen e un certificato medico che dice che è stata strangolata e accoltellata molte volte da una paziente dell’ospedale per ordini di una infermiera.

Giocatore?sorpreso "Tutto è più chiaro ora, hanno fatto sì che venisse coperta la morte di Kathleen come se si fosse suicidata.

Giocatore?sorpreso "In realtà l'hanno ammazzata e probabilmente per non destare altri sospetti hanno fatto fare il lavoro sporco ad una paziente dell'ospedale.

Narratore "Hai le idee più chiari ma hai bisogno comunque di altre informazioni. Quindi ti dedichi a fare delle domande ai pazienti.

Narratore "Ritorni nella sala delle riunioni senza che nessuno ti noti e vedi tre pazienti molto sospetti entrare in tre diverse porte.
-> Sceltapazienti

===Capitolo11===
...
~ localizzazione = "camera abbandonata"
Giocatore?sorpreso "Devi stare calma, Kathleen mi sta parlando.

Trinity?angosciata "Scusami se ho fatto così ma purtroppo la madre non vuole che noi parliamo di Kathleen, come fai a sentirla?

Giocatore?attento "Come mai hai cambiato voce?

Trinity?triste "Io non cambio voce, io sono Sharon e ho 6 anni, invece la ragazza che stava piangendo prima si chiama Trinity. 
Trinity?triste "Siamo una famiglia molto unita, non avere paura di noi. 

Trinity?sorpresa "Voglio sapere come sta la mia migliore amica Kathleen, dimmelo ti prego.
DISTURBO DISSOCIATIVO DELLA PERSONALITA'

Narratore "Cerchi di metterla a suo agio.

Giocatore?attento "Kathleen sta bene, era molto preoccupata per voi. 
Giocatore?attento "Siete sempre nel suo cuore. Ma spiegatemi meglio, perchè Trinity diceva che Kathleen doveva perdonarla?

Trinity?triste "L'altra me ha fatto molto male a Kathleen e per questo ora si sente minacciata da tutti noi.

Giocatore?attento "Non capisco, è stata l'altra te ad ammazzare Kathleen?

Trinity?angosciata "Non lo dire alla madre ma purtroppo è andata così ma non ti preoccupare ormai l'abbiamo esclusa da qualunque cosa.

Giocatore?attento "Trinity, Kathleen ti vuole aiutare e vuole aiutare tutte voi perché vi vuole bene.
Giocatore?attento "Per fare questo mi serve sapere chi è questa figura che chiamate la madre.
# shake
# pistola
Narratore "Nel momento in cui tu pronunci queste ultime parole un colpo di pistola centra la testa della donna asiatica, uccidendola. 

Narratore "Tu ti nascondi evitando il secondo colpo di pistola. Ti sporgi poco per vedere chi sta cercando di ucciderti. E' l'infermiera. Lei ha sempre odiato Kathleen perchè il direttore la voleva.
# risata
# pistola
Narratore "Provi a prendere il coltello ma lei ti spara sul braccio. 

Infermiera?pazza "Ti ho sempre tenuto d’occhio dal primo momento che hai nominato quella lurida ragazza. 
Infermiera?pazza "Per fortuna non c’è più e non devo nemmeno più preoccuparmi di te perché fra poco le andrai a fare compagnia.
# risata
Entra il direttore.

Direttore?sorpreso "Oh mio dio Shyla cosa hai fatto?

Direttore?sorpreso "Shyla ti prego metti giù quell'arma.

Infermiera?sorpresa "No, ci hanno messo fin troppo i bastoni tra le ruote e anche dopo la morte di Kathleen continuano ad esserci problemi.
Infermiera?sorpresa "Bisogna finirla una volta per tutte.

Direttore?convincente "No tesoro, ormai siamo solo noi, alle altre persone che ci danno fastidio ci penso io, come ci avevo pensato in passato con Kathleen.

Direttore?convincente "All’inizio mi attraeva perché tutti quanti dicevano che era la donna più bella dell’ospedale ma non era così, te lo giuro. 

Direttore?convincente "Ma ora tu hai ucciso la donna che si doveva addossare la colpa quindi, per favore, insieme troveremo una soluzione a tutto questo.

Narratore "Shyla si gira per un attimo verso il direttore puntadogli la pistola.
Infermiera?maniaca "Devo ammazzarli tutti, guarda tu che lavoro schifoso hai fatto. Kathleen è ritornata e non se ne vuole andare. 
Infermiera?maniaca "Ha preso anche possesso della testa di quello.

Narratore "Avresti bisogno di un coltello. 
Trascina il coltello sulla infermiera. # pause
# coltellosuono
Narratore "In quel momento di distrazione cerchi di prendere il coltello e nel momento della pugnalata si sente anche un altro colpo di pistola. 
Narratore "Il colpo aveva mosso le mani di Shyla colpendo il direttore con una pallottola. # pistola

Ormai tutto è finito, sei riuscito a rimettere i pezzi del puzzle insieme. Tu hai vissuto tutto quanto ma ovviamente non puoi andare da nessuna parte. Ti verrebbe a cercare la polizia. Però ti senti bene. 

Kathleen ti è riconoscente ma sa che il suo caso non è ancora concluso e devi continuare ad aiutarla per ritrovare il suo cadavere. 
Ma soprattutto chi era quell’uomo in giacca e cravatta che ha passato i fascicoli al direttore?

Rimangono ancora dei dubbi.
-> sceltafinale

===sceltafinale===
+ [Vuoi continuare ad investigare?]
-> capitolofinale1
+ [Chiami la polizia e racconti tutto arrendendoti?]
-> capitolofinale2

===capitolofinale1===
...
# creepyview
DEVI AIUTARMI
-> sceltafinale

===capitolofinale2===
...
# creepyview
DEVI AIUTARMI
-> sceltafinale




