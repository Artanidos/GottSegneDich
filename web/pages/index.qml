import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0

Content {
    title: "GottSegneDich"
    menu: "default"
    author: "Art"
    layout: "default"
    date: "2020-09-01"
    logo: "logo.png"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/media/art/data/SourceCode/UBUCON/web/assets/images/herzbanner.png"
            }

            Slide {
                src: "/media/art/data/SourceCode/UBUCON/web/assets/images/handsbanner.png"
            }

            Slide {
                src: "/media/art/data/SourceCode/UBUCON/web/assets/images/happypeople.png"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Gott segne Dich &lt;/strong&gt; e.V. 
	&lt;span class=&quot;subtitle&quot;&gt;Hilfe für Menschen in Notlage&lt;/span&gt;
&lt;/h1&gt;
&lt;p&gt;
	Wir haben diesen Verein gegründet, nachdem wir selber einmal in eine Notlage
	gekommen sind.&lt;/br&gt;
	Olaf hat Jahre lang für Banken und Versicherungen gearbeitet, bis er dann eines Tages
	wegen einem Burnout mit einem Nahtoderlebnis aus dem Berufsleben ausscheiden musste. 
	Er wurde bald darauf wohnungslos.&lt;/br&gt;
	Aniko war selbständige Therapeuthin und musste auch wegen einem Burnout aufhören und
	war nicht mehr in der Lage, ihre Rechnungen zu bezahlen.
&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;Viele Menschen haben folgende Probleme auf dieser Welt&lt;/p&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt; 
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Wohnungslosigkeit&lt;/h4&gt;
		&lt;p&gt; 
			Sogar in Deutschland, Österreich oder auch in der Schweiz gibt es Menschen, 
			die keine Wohnung haben, weil sie sich diese nicht leisten können. 
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;

&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Überschuldung&lt;/h4&gt;
		&lt;p&gt;
			Viele Menschen leiden heute an den Folgen der Überschuldung und können ihre
			Rechnungen nicht mehr bezahlen.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;

&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Hunger&lt;/h4&gt;
		&lt;p&gt;
			Einige Menschen können es sich nicht leisten, jeden Tag zumindest eine warme 
			Mahlzeit zu essen. Das liegt daran, das ihnen der Strom zum kochen zu teuer ist,
			sie gar keine Küche haben oder ihnen einfach das Geld für die Lebensmittel fehlt.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;




&lt;p class=&quot;lead&quot;&gt;
	Möchtest Du wissen, wie man diesen Menschen helfen könnte, dann les weiter?
&lt;/p&gt;"
                    adminlabel: "Welcome"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;&lt;strong&gt;Gott segne Dich &lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt; 
					Spende warme Mahlzeiten für hungrige Menschen
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {
        id:  features

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;&lt;strong&gt;Wie Du helfen kannst, als...&lt;/strong&gt;&lt;/h2&gt;

&lt;!-- FEATURED BOXES 3 --&gt;
			&lt;section class=&quot;container&quot;&gt;
				&lt;div class=&quot;row&quot;&gt;
					&lt;div class=&quot;col-md-3&quot;&gt;
						&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
							&lt;div class=&quot;box-content&quot;&gt;
								&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
								&lt;h4&gt;Restaurant- und Cafebesitzer&lt;/h4&gt;
								&lt;p&gt;Verkauf von Gutscheinen, Ausgabe warmer Mahlzeiten&lt;/p&gt;
							&lt;/div&gt;
						&lt;/div&gt;
					&lt;/div&gt;
					&lt;div class=&quot;col-md-3&quot;&gt;
						&lt;div class=&quot;featured-box nobg border-only left-separator&quot;&gt;
							&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
							&lt;h4&gt;Als gutverdienender Mensch&lt;/h4&gt;
							&lt;p&gt;Kauf von Gutscheinen&lt;/p&gt;
						&lt;/div&gt;
					&lt;/div&gt;
					&lt;div class=&quot;col-md-3&quot;&gt;
						&lt;div class=&quot;featured-box nobg border-only left-separator&quot;&gt;
							&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
							&lt;h4&gt;Als Unternehmer&lt;/h4&gt;
							&lt;p&gt;Absetzbare Spenden an den Verein&lt;/p&gt;
						&lt;/div&gt;
					&lt;/div&gt;
					&lt;div class=&quot;col-md-3&quot;&gt;
						&lt;div class=&quot;featured-box nobg border-only left-separator&quot;&gt;
							&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
							&lt;h4&gt;Alle Anderen&lt;/h4&gt;
							&lt;p&gt;Macht die beteiligten Restaurants und Cafes bekannt, wenn sie unsere Idee unterstützen.&lt;/p&gt;
						&lt;/div&gt;
					&lt;/div&gt;
				&lt;/div&gt;
			&lt;/section&gt;
			&lt;!-- /FEATURED BOXES 3 --&gt;"
                    adminlabel: "Helfen"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;lead&quot;&gt;
	So werden wir die Restaurant, Cafes und natürlich auch die bedürftigen Menschen unterstützen.
&lt;/p&gt;

&lt;p&gt;
	Die Restaurants und Cafes, die bei unserer Aktion mitmachen, bekommen von uns Plakate, 
	Flyer und Gutscheine kostenlos gestellt. Die Plakate hängen sie ins Schaufenster. 
	Das lockt Menschen an die ein offenes Herz für ihre Mitmenschen habe. &lt;br&gt;&lt;br&gt;

	Unseren Flyer und die Gutscheine stellen sie auf den Tresen um den Kunden zu signalisieren, das man dort 
	Gutscheine erwerben kann.&lt;br&gt;&lt;/br&gt;
	
	Die Gutscheine können verkauft und dann mit einem Firmenstempel versehen werden.&lt;br&gt;&lt;/br&gt;

	Der Kunde kann diesen Gutschein dann an einen anderen Menschen weitergeben und ihm oder ihr eine 
	Freude bereiten.
&lt;/p&gt;"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur2.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;&lt;strong&gt;Gott segne Dich&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					Spende ein Zehnt deines Geldes um anderen Menschen zu helfen
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;&lt;strong&gt;Ideen&lt;/strong&gt;&lt;/h2&gt;

&lt;p class=&quot;lead&quot;&gt;
	Hier findest Du einige Idee, die wir als Verein von den eingeheneden Spenden 
	realisieren möchten.
&lt;/p&gt;

&lt;div class=&quot;row featured-box-minimal&quot;&gt; 
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Rucksäcke&lt;/h4&gt;
		&lt;p&gt;
			Wenn jemand gerade wohnungslos geworden ist, dann benötigt er oder sie sofort
			Hilfe, um in Würde überleben zu können. Auf den Ämtern werden diese Menschen 
			nur von einer Stelle zur anderen hin- und hergeschickt, bekommen aber keine 
			Soforthilfe.
		&lt;/p&gt;
		&lt;p&gt;
			Wir wollen diesen Menschen Soforthilfe in Form eines Rucksacks geben, in dem alles
			drinnen ist, was sie benötigen.
		&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;Schlafsack&lt;/li&gt;
			&lt;li&gt;Gaskocher&lt;/li&gt;
			&lt;li&gt;Kochtopf&lt;/li&gt;
			&lt;li&gt;Zahnbürste&lt;/li&gt;
			&lt;li&gt;Zahnpasta&lt;/li&gt;
			&lt;li&gt;Trinkflasche&lt;/li&gt;
			&lt;li&gt;Schloss zum Anschließen des Rucksacks&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/div&gt;

&lt;div class=&quot;row featured-box-minimal&quot;&gt; 
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Tiny Häuser&lt;/h4&gt;
		&lt;p&gt;
			Wir wollen Land erwerben und dort kleine Häuser, Jurten, Teepees, Dome und Zome
			aufstellen, in dem dann wohnungslose Menschen leben können.
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;
"
                    adminlabel: "Ideen"
                }
            }
        }
    }

    Section {
        id:  team

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;&lt;strong&gt;Team&lt;/strong&gt;&lt;/h2&gt;"
                    adminlabel: "Team"
                }
            }
        }

        Row {

            Column {
                span: 9

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;Über &lt;strong&gt;Aniko&lt;/strong&gt; (Initiatorin)&lt;/h3&gt;
	&lt;p&gt;
		&lt;strong&gt;Aniko&lt;/strong&gt; hatte die Idee für dieses Projekt durch eine Eingebung von Gott,
		nachdem sie selbst einmal in eine Notlage geraten ist.
	&lt;/p&gt;
	&lt;p&gt;
		Ihre bedingungslose Liebe gibt sie heute an all die armen Menschen, die in eine Notlage
		geraten sind.
	&lt;/p&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-12 col-md-12&quot;&gt;
		&lt;div class=&quot;item-box fixed-box&quot;&gt;
			&lt;figure&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/anniko.png&quot; width=&quot;263&quot; height=&quot;263&quot; alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Aniko&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Düsseldorf +49 (0)173 900 19 69&lt;/small&gt;
				&lt;p&gt;&lt;a href=&quot;mailto:anikopacinella@gmail.com&quot;&gt;Aniko&lt;/a&gt; lebt in Düsseldorf&lt;/p&gt;
				&lt;div class=&quot;row socials&quot;&gt;
					&lt;!-- a href=&quot;https://www.facebook.com/meli.jurak&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a--&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a--&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a --&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Anniko"
                }
            }
        }

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-12 col-md-12&quot;&gt;
		&lt;div class=&quot;item-box fixed-box&quot;&gt;
			&lt;figure&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/olaf.png&quot; width=&quot;263&quot; height=&quot;263&quot; alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Olaf Art Ananda&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Monchique +351 969 31 28 08&lt;/small&gt;
				&lt;p&gt;&lt;a href=&quot;mailto:artanidos@gmail.com&quot;&gt;Art&lt;/a&gt; lebt zur Zeit in Potugal.&lt;/p&gt;
				&lt;div class=&quot;row socials&quot;&gt;
					&lt;a href=&quot;https://www.facebook.com/artanidos&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a&gt;
					&lt;a href=&quot;#&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a --&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Art"
                }
            }

            Column {
                span: 9

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;Über &lt;strong&gt;Art&lt;/strong&gt; (technischer Leiter)&lt;/h3&gt;
	&lt;p&gt;&lt;strong&gt;Art&lt;/strong&gt; war lange Zeit Softwareentwickler und Designer bis er 2014 
	seinen gut bezahlten Job bei einer Schweizer Bank gegen ein Leben in und mit der Natur 
	eingetauscht hat.
	&lt;/p&gt;
	&lt;p&gt;
	Art lebt heute in Portugal und baut dort an &lt;strong&gt;Camp Eden &lt;/strong&gt;, 
	eine tantrische Gemeinschaft, die nach Regeln der Rainbow Family und der Philosophie der
	UBUNTU Bewegung aus Süd Afrika geführt wird. Dort gibt es weder Hierarchie noch Geld, 
	noch Tausch noch Handel. Lediglich nach und von Außen fließt Geld.
	&lt;/p&gt;
&lt;/div&gt;"
                }
            }
        }
    }
}
