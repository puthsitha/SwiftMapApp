//
//  LocationsDataService.swift
//  MapApp
//
//  Created by Puthsitha Moeurn on 22/8/25.
//

import Foundation
import MapKit

class LocationsDataService{
    static let locationData: [LocationModel] = [
        LocationModel(
            name: "Banteay Meanchey",
            coordinates: CLLocationCoordinate2D(latitude: 13.706960, longitude: 103.014191),
            description: "Banteay Meanchey is one of the northwest provinces of Cambodia which is 359 kilometers from Phnom Penh along National Road 5 and 6 and railway connection (approximately 337.31 kilometers). Banteay Meanchey, covering 6,678 square kilometers. Its neighboring provinces are (from north clockwise) Oddar Meanchey to the north, Siem Reap Province to the east, Battambang province the south, and Border of Thailand to the west.",
            imageNames: [
                "BanteayMeancheyLogo",
                "BanteayMeancheyMap"
            ],
            link: "https://intocambodia.org/content/banteay-meanchey-province"
        ),
        LocationModel(
            name: "Battambang",
            coordinates: CLLocationCoordinate2D(latitude: 12.236770, longitude: 104.255341),
            description: "Battambang is one of the northwest provinces of Cambodia which is 291 kilometers from Phnom Penh along National Road 5 and 6 and railway connection (approximately 274 kilometers). Battambang, covering 11,631.21 square kilometers. Its neighboring provinces are (from north clockwise) Banteay Meanchey and Siem Reap provinces to the north, the Great Lake to the east, Pursat province the south, and Pailin Province and Border of Thailand to the west.",
            imageNames: [
                "BattambangLogo",
                "BattambangMap"
            ],
            link: "https://intocambodia.org/content/battambang-province"
        ),
        LocationModel(
            name: "Kampong Cham",
            coordinates: CLLocationCoordinate2D(latitude: 11.874800, longitude: 104.935631),
            description: "Kampong Cham is a province of Cambodia located on the central lowlands of the Mekong River which is 124 kilometers from Phnom Penh along National Road 6 and 7. Kampong Cham, covering 4,549 square kilometers. Its neighboring provinces are (from north clockwise) Kampong Thom and Kratié provinces to the north, Tboung khmum province to the east, Kandal and Prey Veng provinces the south, and Kampong Chhnang Province to the west.",
            imageNames: [
                "KampongChamLogo",
                "KampongChamMap"
            ],
            link: "https://intocambodia.org/content/kampong-cham-province"
        ),
        LocationModel(
            name: "Kampong Chhnang",
            coordinates: CLLocationCoordinate2D(latitude: 12.236800, longitude: 104.687378),
            description: "Kampong Chhnang is one of the central provinces of Cambodia which is 91 kilometers from Phnom Penh along National Road 5. Kampong Chhnang, covering 5,521 square kilometers. Its neighboring provinces are (from north clockwise) Kampong Thom, Kampong Cham, Kandal, Kampong Speu and Pursat.",
            imageNames: [
                "KampongChhnangLogo",
                "KampongChhnangMap"
            ],
            link: "https://intocambodia.org/content/kampong-chhnang-province"
        ),
        LocationModel(
            name: "Kampong Speu",
            coordinates: CLLocationCoordinate2D(latitude: 11.3082219, longitude:104.6301264),
            description: "Kampong Speu is a province of Cambodia which is 48 kilometers from Phnom Penh along National Road 4. Kampong Speu, covering 6,969.63 square kilometers. Its neighboring provinces are (from north clockwise) Kampong Chhnang, Pursat, Kandal, Takéo, Kampot, Preah Sihanouk and Koh Kong provinces.",
            imageNames: [
                "KampongSpeuLogo",
                "KampongSpeuMap"
            ],
            link: "https://intocambodia.org/content/kampong-speu-province"
        ),
        LocationModel(
            name: "Kampong Thom",
            coordinates: CLLocationCoordinate2D(latitude: 12.8183014, longitude:104.3031908),
            description: "Kampong Thom is a central province of Cambodia that is 168 kilometers from Phnom Penh and 150 kilometers from Siem Reap along National Road 6. Kampong Thom, covering 13,814 square kilometers, borders (from north clockwise) Preah Vihear, Stung Treng, Kratié, Kampong Cham, Kampong Chhnang, Tonle Sap lake, and Siem Reap.",
            imageNames: [
                "KampongThomLogo",
                "KampongThomMap"
            ],
            link: "https://intocambodia.org/content/kampong-thom-province"
        ),
        LocationModel(
            name: "Kampot",
            coordinates: CLLocationCoordinate2D(latitude: 10.7882104, longitude:103.9929388),
            description: "Kampot is one of the southwest provinces of Cambodia which is 148 kilometers from Phnom Penh along National Road 3, 31, 33 and railway connection. Kampot, covering 4,873 square kilometers, is one of the coastal provinces of Cambodia. Its neighboring provinces are (from north clockwise) Kampong Speu and Koh Kong to the north, Takéo to the east, Kep and the country of Vietnam to the south, and Preah Sihanouk and the gulf of Thailand to the west.",
            imageNames: [
                "KampotLogo",
                "KampotMap"
            ],
            link: "https://intocambodia.org/content/kampot-province"
        ),
        LocationModel(
            name: "Kandal",
            coordinates: CLLocationCoordinate2D(latitude: 11.3943255, longitude:104.3169334),
            description: "Kandal is a province of Cambodia located in the southeastern part of the country, covering the area of 3,211.46 square kilometers. It completely surrounds the Phnom Penh Capital and borders the provinces of Kampong Chhnang and Kampong Cham to the north, Prey Veng to the west, shares an international border with Vietnam to the south, and borders Kampong Speu and Takéo to the west.",
            imageNames: [
                "KandalLogo",
                "KandalMap"
            ],
            link: "https://intocambodia.org/content/kandal-province"
        ),
        LocationModel(
            name: "Kep",
            coordinates: CLLocationCoordinate2D(latitude: 10.4924818, longitude:104.2636976),
            description: "Kep province is one of the southwest provinces of Cambodia which is 175 kilometers from Phnom Penh. It is one of Cambodia’s smallest provinces, covering an area of about 187.24 square kilometers. It is bordered by Kampot Province to the north and east and the Gulf of Thailand to the south and west.",
            imageNames: [
                "KepLogo",
                "KepMap"
            ],
            link: "https://intocambodia.org/content/kep-province"
        ),
        LocationModel(
            name: "Koh Kong",
            coordinates: CLLocationCoordinate2D(latitude: 11.457971, longitude:102.7607969),
            description: "Koh Kong is one of the southwest provinces of Cambodia which is 290 kilometers from Phnom Penh along National Road 4 and 48. Koh Kong, covering 10,045.58 square kilometers, is one of the coastal provinces of Cambodia. Koh Kong is bordered by provinces of Pursat to the north, Kampong Speu to the east, Preah Sihanouk and Kampot to the southwest, the Gulf of Thailand to the west, Thailand to the northwest. Its coastal position provides access to the sea, making it an important area for marine and coastal activities.",
            imageNames: [
                "KohKongLogo",
                "KohKongMap"
            ],
            link: "https://intocambodia.org/content/koh-kong-province"
        ),
        LocationModel(
            name: "Kratie",
            coordinates: CLLocationCoordinate2D(latitude: 12.6776843, longitude:105.5349221),
            description: "Kratié province is a province of Cambodian located in the northeast along the Upper Mekong River which is 340 kilometers and 250 kilometers from Phnom Penh along National Road 7 and 73, respectively. Covering 11,094 square kilometers, it is bordered with Stung Treng to the north, Mondulkiri to the east, Kampong Thom and Kampong Cham to the west, and Tboung Khmum and the country of Vietnam to the south.",
            imageNames: [
                "KratieLogo",
                "KratieMap"
            ],
            link: "https://intocambodia.org/content/kratie-province"
        ),
        LocationModel(
            name: "Mondulkiri",
            coordinates: CLLocationCoordinate2D(latitude: 12.7383805, longitude:106.3142593),
            description: "Mondulkiri is one of the northeastern provinces of Cambodia which is 382 kilometers (The provincial capital is Sen Monorom which is located in the southeastern part of the province) from Phnom Penh along National Road 7, 8, and 76.",
            imageNames: [
                "MondulkiriLogo",
                "MondulkiriMap"
            ],
            link: "https://intocambodia.org/content/mondulkiri-province"
        ),
        LocationModel(
            name: "Oddar Meanchey",
            coordinates: CLLocationCoordinate2D(latitude: 14.1580574, longitude:103.1120454),
            description: "Oddar Meanchey is one of the northern provinces of Cambodia which is 447 kilometers and 469 kilometers from Phnom Penh along National Road 6 (via Kralanh district) and 5 (via Banteay Meanchey province). Oddar Meanchey, covering 6,658.57 square kilometers. Its neighboring provinces are Banteay Meanchey to the west, Siem Reap Province to the south, Preah Vihear province the east, and Border of Thailand to the north.",
            imageNames: [
                "OddarMeancheyLogo",
                "OddarMeancheyMap"
            ],
            link: "https://intocambodia.org/content/oddar-meanchey-province"
        ),
        LocationModel(
            name: "Pailin",
            coordinates: CLLocationCoordinate2D(latitude: 12.8893618, longitude:102.4545523),
            description: "Pailin Province is located in the western part of the Kingdom of Cambodia, approximately 371 km from Phnom Penh, which borders: To North, South, and East with Kamrieng district, Samlot district, and Rattanak Mondul district of Battambang province, and to the west with Chanthaburi Province, Thailand. Pailin is covered 1,194,61 square kilometers",
            imageNames: [
                "PailinLogo",
                "PailinMap"
            ],
            link: "https://intocambodia.org/content/pailin-province"
        ),
        LocationModel(
            name: "Phnom Penh Capital",
            coordinates: CLLocationCoordinate2D(latitude: 11.5793176, longitude:104.7253739),
            description: "Phnom Penh is Cambodia’s one and only capital and most populous city. It has been the national capital in two separate periods: the first period is a capital city from 1434 to 1497 and the second one is during the French Protectorate of Cambodia (1863-1953) from 1865 till the present, and has gradually grown to become the nation’s economic, industrial, and cultural center. Phnom Penh, covering 679 square kilometers, borders only Kandal Province.",
            imageNames: [
                "PhnomPenhLogo",
                "PhnomPenhMap"
            ],
            link: "https://intocambodia.org/content/phnom-penh"
        ),
        LocationModel(
            name: "Preah Vihear",
            coordinates: CLLocationCoordinate2D(latitude: 13.7456776, longitude:104.4694413),
            description: "Situated in the northern part of Cambodia, Preah Vihear Province is one of the 25 provincial capitals with a total area of ​​13,821.76 square kilometers, a distance of 298 km from Phnom Penh along National Road 6 (about 171 kilometers) and Road 62 (about 129 kilometers). It is bordered to the north by Thailand for 129 km and by Laos for 140 km in a series of mountain ranges, south to Kampong Thom, east to Stung Treng and west to Siem Reap and Oddar Meanchey.",
            imageNames: [
                "PreahVihearLogo",
                "PreahVihearMap"
            ],
            link: "https://intocambodia.org/content/preah-vihear-province"
        ),
        LocationModel(
            name: "Pursat",
            coordinates: CLLocationCoordinate2D(latitude: 12.4623957, longitude:102.8883799),
            description: "Pursat is one of the western provinces of Cambodia which is 186 kilometers from Phnom Penh along National Road 5. Province, covering 12,692 square kilometers. Its neighboring provinces are (from north clockwise) Battambang province to the north, the Great Lake to the east, Kampong Chhnang to the southeast, Kampong Speu province the south, Koh Kong to the southwest, and Border of Thailand to the west.",
            imageNames: [
                "PursatLogo",
                "PursatMap"
            ],
            link: "https://intocambodia.org/content/pursat-province"
        ),
        LocationModel(
            name: "Prey Veng",
            coordinates: CLLocationCoordinate2D(latitude: 11.3642668, longitude:104.7970161),
            description: "Prey Veng is, a province of Cambodia located on southeastern, about 95 kilometers from Phnom Penh along National Road 1 and 11 or 100 kilometers via National Road 8 and 11. Prey Veng, covering 4,883 square kilometers, bordered by Svay Rieng province to the east, Kampong Cham and Tboung Khmum to the northwest and northeast respectively, Kandal province to the west, and Dong Thap, Long An and Tay Ninh provinces of Vietnam to the south. Prey Veng’s location near Phnom Penh (about a two-hour drive) and its border with Vietnam makes it accessible to travelers passing through. This strategic location could support cross-border tourism and short visits from the capital.",
            imageNames: [
                "PreyVengLogo",
                "PreyVengMap"
            ],
            link: "https://intocambodia.org/content/prey-veng-province"
        ),
        LocationModel(
            name: "Ratanakiri",
            coordinates: CLLocationCoordinate2D(latitude: 13.9306591, longitude:106.4210964),
            description: "Rattanakiri Province, covering 10,782-kilometer squares, is located in the northeast of the Kingdom of Cambodia, 588 km from Phnom Penh, bordering Stung Treng Province to the west, Mondulkiri province to the south, Kon Tum Province and Gia Lai Province of the Socialist Republic of Vietnam and Attapeu Province of Laos People’s Democratic Republic to the north and east, respectively. The territory is home to a variety of tribal ethnicities, giving a raw blend of Buddhism and Animism. Hilltribe individuals of Jorai, Kachac, Brao, Kraol, Kraveth, Kreung, Kuy, Phnong, Lun, Tampuon, and Stieng ethnicities have protected their societies and conventional convictions for hundreds of a long time, giving Rattanakiri the biggest and most different populace of ethnic minorities in Cambodia.",
            imageNames: [
                "RatanakiriLogo",
                "RatanakiriMap"
            ],
            link: "https://intocambodia.org/content/ratanakiri-province"
        ),
        LocationModel(
            name: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.3434726, longitude:103.377147),
            description: "Siem Reap is one of the northwestern provinces of Cambodia which is 314 kilometers from Phnom Penh along National Road 6. Siem Reap, covering 10,299 square kilometers, is on the flat plain of Tonle Sap lake. Its neighboring provinces are (from north clockwise) Oddar Meanchey, Preah Vihear, Kampong Thom, Tonle Sap Lake (The Great lake), Battambang, and Banteay Meanchey.",
            imageNames: [
                "SiemReapLogo",
                "SiemReapMap"
            ],
            link: "https://intocambodia.org/content/siem-reap-province"
        ),
        LocationModel(
            name: "Preah Sihanouk",
            coordinates: CLLocationCoordinate2D(latitude: 10.523575, longitude:103.4274583),
            description: "Preah Sihanouk Province is a province with economic potential in the southwestern part of Cambodia, about 230 kilometers from Phnom Penh along the National Road No. 4, 260 kilometers along the National Road No.3 (via Kampot), and The Asian Highway 11 (Phnom Penh – Preah Sihanouk Expressway). The province bordered with Koh Kong province to the north, Kampong Speu province to the west, Kampot province to the east, and the Gulf of Thailand to the south.",
            imageNames: [
                "PreahSihanoukLogo",
                "PreahSihanoukMap"
            ],
            link: "https://intocambodia.org/content/preah-sihanouk-province"
        ),
        LocationModel(
            name: "Stung Treng",
            coordinates: CLLocationCoordinate2D(latitude: 13.5523419, longitude:104.8548551),
            description: "Stung Treng Province is located in the northeastern part of the Kingdom of Cambodia, approximately 455 km from Phnom Penh, which borders: To North, East, South and West with Laos, Ratanakiri,​ Kampong Thom, Kratié p, and Preah Vihear provinces, respectively. Stung Treng is covered 12,016 square kilometers. Its location along the border with Laos and proximity to the Mekong River make it a key transit point between Cambodia and Laos. The province’s capital, Stung Treng town, sits at the confluence of the Mekong and Sekong rivers.",
            imageNames: [
                "StungTrengLogo",
                "StungTrengMap"
            ],
            link: "https://intocambodia.org/content/stung-treng-province"
        ),
        LocationModel(
            name: "Svay Rieng",
            coordinates: CLLocationCoordinate2D(latitude: 11.1069559, longitude:104.5002527),
            description: "Svay Rieng is, a province of Cambodia located on southeastern, about 125 kilometers from Phnom Penh along National Road 1. The province, covering 2,966.40 square kilometers, bordered by Prey Veng province to the north and west, and Vietnam to the south and east. Svay Rieng’s location near Phnom Penh (about a two and half-hour drive) and its border with Vietnam makes it accessible to travelers passing through. This strategic location could support cross-border tourism and short visits from the capital.",
            imageNames: [
                "SvayRiengLogo",
                "SvayRiengMap"
            ],
            link: "https://intocambodia.org/content/svay-rieng-province"
        ),
        LocationModel(
            name: "Takeo",
            coordinates: CLLocationCoordinate2D(latitude: 10.7670759, longitude:104.5172979),
            description: "Takéo Province is located in the southwestern part of the Kingdom of Cambodia. The provincial capital is Daun Keo City, 77 kilometers by National Road 2 and 87 kilometers by National Road 3, and 75 kilometers by rail from Phnom Penh. The province borders Kandal Province to the north and east, Kampong Speu Province and Kampot Province to the west, and Vietnam to the south and east, with a total area of ​​3,563 square kilometers.",
            imageNames: [
                "TakeoLogo",
                "TakeoMap"
            ],
            link: "https://intocambodia.org/content/takeo-province"
        ),
        LocationModel(
            name: "Tboung Khmum",
            coordinates: CLLocationCoordinate2D(latitude: 11.9027065, longitude:105.5092849),
            description: "Tboung Khmum Province is located on the central lowlands of the Mekong River. It borders Kampong Cham Province to the west, Kratié Province to the north, Prey Veng province to the south, shares an international border with Vietnam to the east, with a total area of ​​5,250.51 square kilometers. The provincial capital is Suong City.",
            imageNames: [
                "TboungKhmumLogo",
                "TboungKhmumMap"
            ],
            link: "https://intocambodia.org/content/tboung-khmum-province"
        ),
    ]
}
