//
//  WelcomeSheets.swift
//  Bahnfinder
//
//  Created by Victor Lobe on 04.03.24.
//

import Foundation
import WelcomeSheet
import UIKit



let welcomeSheet3 = [
    WelcomeSheetPage(title: NSAttributedString(string: "Neues in Bahnfinder 3"), rows: [
        WelcomeSheetPageRow(imageSystemName: "speaker.wave.2.bubble.left",
                            title: "Haltestellen vorlesen",
                            content: "Mit \"Haltestellen vorlesen\" werden die nächsten Haltestellen nicht nur angesagt, sondern du erhältst auch eine Erinnerung, wenn es Zeit ist auszusteigen."),
        WelcomeSheetPageRow(imageSystemName: "calendar.day.timeline.leading",
                            title: "Fahrtverlauf in Sekunden",
                            content: "Verfolge dein Fahrzeug sekundengenau mit einem noch detaillierteren Fahrtverlauf."),
        WelcomeSheetPageRow(imageSystemName: "rectangle.grid.1x2",
                            title: "Kompakte Abfahrten",
                            content: "Neues auswählbares Design für Abfahrten."),
        WelcomeSheetPageRow(imageSystemName: "arrow.triangle.swap",
                            title: "Mehr Daten im Verbindungsdetail",
                            content: "Mit Bahnfinder 3 werden dir detailliertere Informationen über deine Fahrt gezeigt."),
        WelcomeSheetPageRow(imageSystemName: "app.dashed",
                            title: "Neue App Icons",
                            content: "8 neue App Icons machen Bahnfinder noch persönlicher."),
        WelcomeSheetPageRow(imageSystemName: "ellipsis",
                            title: "Über 30 weitere Verbesserungen",
                            content: "Die meisten davon, machen Bahnfinder im Hintergrund noch schneller und zuverlässiger.")],
                     mainButtonTitle: "Fortfahren"
                    )]


let welcomeSheet4 = [
    WelcomeSheetPage(title: NSAttributedString(string: "Neues in Bahnfinder 4"), rows: [
        
        WelcomeSheetPageRow(imageSystemName: "bell",
                            title: "Erinnerungen",
                            content: "Lasse dich rechtzeitig an Abfahrten erinnern."),
        
        WelcomeSheetPageRow(imageSystemName: "clock.arrow.circlepath",
                            title: "Neuer Synchronisieren Tab",
                            content: "iCloud“ heisst jetzt „Synchronisieren“. Du kannst sowohl iCloud als auch Lokale Backups erstellen und wiederherstellen und diese sogar in andere Apps exportieren."),
        
        WelcomeSheetPageRow(imageSystemName: "hand.tap",
                            title: "3D-Touch Menü für Haltestellen",
                            content: "Zugriff auf zusätzliche Optionen für Haltestellen im Fahrtverlauf mit einem neuen 3D-Touch-Menü."),
        
        WelcomeSheetPageRow(imageSystemName: "arrow.triangle.swap",
                            title: "Verbindungen direkt aus dem Fahrtverlauf suchen",
                            content: "Du kannst über das 3D Touch Menü eine bestimmte Haltestelle als Ziel auswählen und schnell eine Verbindungssuche starten."),
        
        WelcomeSheetPageRow(imageSystemName: "square.split.1x2",
                            title: "Split Screen",
                            content: "Nutze Bahnfinder jetzt im Split-Screen-Modus für noch effizienteres Multitasking.."),
        
        WelcomeSheetPageRow(imageSystemName: "ellipsis",
                            title: "Über 20 weitere Verbesserungen",
                            content: "Die meisten davon, machen Bahnfinder im Hintergrund noch schneller und zuverlässiger.")],
                     
                     mainButtonTitle: "Fortfahren"
                    )]


let welcomeSheet5 = [
    WelcomeSheetPage(title: NSMutableAttributedString(string: "Neues in Bahnfinder 5"), rows: [
        
        WelcomeSheetPageRow(imageSystemName: "123.rectangle.fill",
                            title: "Liniennummer in Verbindungsliste",
                            content: "Du kannst jetzt aussuchen, ob du die Liniennummer oder das Fahrzeugsymbol in der Verbindungsliste sehen möchtest."),
        
        WelcomeSheetPageRow(imageSystemName: "calendar.day.timeline.left",
                            title: "Verbesserungen im Fahrtverlauf",
                            content: "Im Fahrtverlauf werden jetzt weitere Informationen zu deinem Fahrzeug angezeigt. Du kannst genau sehen, von welchem Gleis dein Fahrzeug fährt oder welche Haltestellen ausfallen."),
        
        WelcomeSheetPageRow(imageSystemName: "train.side.rear.car",
                            title: "Wagenreihung",
                            content: "Du kannst dir jetzt über den Fahrtverlauf die Wagenreihung von ICEs ansehen."),
        
        WelcomeSheetPageRow(imageSystemName: "person.3.sequence.fill",
                            title: "Auslastung",
                            content: "Bei bestimmten Fahrzeugen siehst du, wie ausgelastet deine Fahrt sein wird."),
        
        WelcomeSheetPageRow(imageSystemName: "ticket.fill",
                            title: "Fahrpreise",
                            content: "Im Verbindungsdetail kannst du dir die aktuellen Ticketpreise für deine Fahrt ansehen."),
        
        WelcomeSheetPageRow(imageSystemName: "bell.fill",
                            title: "Erinnerungen",
                            content: "Erinnerungen sind jetzt auch für Verbindungen verfügbar."),
        
        
        WelcomeSheetPageRow(imageSystemName: {
            if #available(iOS 16, *) {
                return "speaker.wave.2.bubble.left.fill"
            } else {
                return "speaker.wave.2.circle"
            }
        }(), title: "Haltestellen ankündigen",
                            content: "Haltestellen vorlesen heisst jetzt Haltestellen ankündigen. Du kannst dir die nächsten Haltestellen jetzt auch als Push Mitteilung anzeigen lassen, falls du mal keine Kopfhörer dabei hast."),
        
        WelcomeSheetPageRow(imageSystemName: "paintpalette.fill",
                            title: "Neue Design Einstellungen",
                            content: "Mit den neuen Design Einstellungen kannst du dein gewünschtes Design noch einfacher und übersichtlicher ändern."),
        
        WelcomeSheetPageRow(imageSystemName: "line.3.horizontal.decrease.circle.fill",
                            title: "Wichtige Haltestellen filtern",
                            content: "Du kannst in der Suche auswählen, ob du nur die wichtigsten Haltestellen in deiner Nähe sehen möchtest. Diese basieren auf deinen Favoriten, benutzten und besuchten Haltestellen.")
        
    ],
                     mainButtonTitle: "Fortfahren"
                    )]




let stationSpeechIntro = [
    WelcomeSheetPage(
        title: NSMutableAttributedString(string: "Haltestellen ankündigen"),
        rows: [
            WelcomeSheetPageRow(
                imageSystemName: {
                    if #available(iOS 16, *) {
                        return "speaker.wave.2.bubble.left.fill"
                    } else {
                        return "speaker.wave.2.circle"
                    }
                }(),
                accentColor: BahnfinderColorGreen.toColor,
                title: "Haltestellen vorlesen lassen",
                content: "Lasse dir die nächsten Haltestellen vorlesen, um keine Haltestelle mehr zu verpassen."
            ),
            
            WelcomeSheetPageRow(
                imageSystemName: "bell.badge.fill",
                accentColor: BahnfinderColorBase.toColor,
                title: "Push Mitteilungen",
                content: "Du kannst dir die Haltestellen auch per Push Benachrichtigung anzeigen lassen, falls du mal keine Kopfhörer dabei hast."
            ),
            
            WelcomeSheetPageRow(
                imageSystemName: {
                    if #available(iOS 16, *) {
                        return "figure.walk.departure"
                    } else {
                        return "figure.wave"
                    }
                }(),
                accentColor: BahnfinderColorBlue.toColor,
                title: "Benachrichtigung beim Aussteigen",
                content: "Du wirst rechtzeitig erinnert, wenn du aussteigen musst – wähle dazu einfach deine Zielhaltestelle aus."
            )
        ],
        accentUIColor: BahnfinderColorBase,
        mainButtonTitle: "Aktivieren"
    )
]

let autoFollowIntro = [
    WelcomeSheetPage(
        title: NSMutableAttributedString(string: "Automatisch folgen"),
        rows: [
            WelcomeSheetPageRow(
                imageSystemName: "dot.circle.viewfinder",
                accentColor: UIColor.systemYellow.toColor,
                title: "", content: "Mit der Funktion \"Automatisch folgen\" werden dir jederzeit automatisch die Abfahrten für die nächste Haltestelle angezeigt, während du dich fortbewegst. Sobald die Funktion aktiviert ist, erscheint oben links ein Symbol, mit dem du die Funktion ganz einfach wieder deaktivieren kannst."
            )
        ],
        accentUIColor: .systemYellow,
        mainButtonTitle: "Aktivieren",
        headerImage: UIImage(systemName: "location.circle.fill")?.applyingSymbolConfiguration(.init(pointSize: 80, weight: .regular))
    )
]
