//
//  SCPModel.swift
//  SCPBook
//
//  Created by Gian Hadi Priyanto on 01/08/22.
// MARK: Code ini bersifat dummy, belum menemukan API/source yang ada di situs asli SCP Wiki berikut ini: https://scp-wiki.wikidot.com/scp-series


import UIKit
struct SCPModel {
    let id: Int
    let SCP_id: String
    let name: String
    let image: UIImage
    let harmful: String
    let description: String
}

let dummySCPData = [

SCPModel(
    id: 173,
    SCP_id: "SCP-173",
    name: "The Sculpture",
    image: UIImage(named: "the-sculpture")!,
    harmful: "Yes",
    description: "Moved to Site-19 1993. Origin is as of yet unknown. It is constructed from concrete and rebar with traces of Krylon brand spray paint. SCP-173 is animate and extremely hostile. The object cannot move while within a direct line of sight. Line of sight must not be broken at any time with SCP-173. \nPersonnel assigned to enter container are instructed to alert one another before blinking. Object is reported to attack by snapping the neck at the base of the skull, or by strangulation. In the event of an attack, personnel are to observe Class 4 hazardous object containment procedures. \n\nPersonnel report sounds of scraping stone originating from within the container when no one is present inside. This is considered normal, and any change in this behaviour should be reported to the acting HMCL supervisor on duty. \n\nThe reddish brown substance on the floor is a combination of feces and blood. Origin of these materials is unknown. The enclosure must be cleaned on a bi-weekly basis."
  ),
SCPModel(
    id: 001,
    SCP_id: "SCP-001",
    name: "The Gate Guardian",
    image: UIImage(named: "the-guardian")!,
    harmful: "Yes",
    description: "SCP-001 is a humanoid entity, approximately seven hundred (700) cubits in height, located in an undisclosed location near the intersection of the Tigris and Euphrates rivers. \n\nA number of luminous, wing-like appendages emerging from the shoulders, back, temples, ankles, and wrists of the entity. Although an accurate count has never been established, most observers place the number of wings at anywhere from two (2) through one hundred and eight (108), with the mean number being four (4). \n\nA weapon, possibly a sword or knife (SCP-001-2). The weapon appears to emit flames at a temperature rivaling that of the sun, based on spectrographic analysis, although there appear to be no destructive effects from the intense heat on the surrounding area. Any entity that approaches within 1 km of SCP-001 is immediately struck by the weapon and obliterated from existence. Any and all hostile actions taken towards SCP-001 have resulted in the annihilation of the attacker, regardless of range (see incident report re: Indian Ocean Submarine Missile Experiment, December 26, 2004)"
  ),
SCPModel(
    id: 008,
    SCP_id: "SCP-008",
    name: "Zombie Plague",
    image: UIImage(named: "Zombie-Plague")!,
    harmful: "Yes",
    description: "SCP-008 is a complex prion, samples of which are stored in each of the known G2 sites. Research into SCP-008 is highly classified and primarily aimed at preventing research which may lead to the synthesis of SCP-008 in the distant future. \n\nThere is strong evidence to suggest SCP-008 itself did not form naturally on Earth, since variants of similar complexity would have displaced much of the ecosystem. In 1959, a short collaborative effort with the USSR to locate G2 sites and eliminate SCP-008 was negotiated following their discovery. The status of SCP-008 in Russian custody since collaboration ended is unknown."
  ),
SCPModel(
    id: 500,
    SCP_id: "SCP-500",
    name: "Panacea",
    image: UIImage(named: "Panacea")!,
    harmful: "No",
    description: "SCP-500 is a small plastic can which at the time of writing contains forty-seven (47) red pills. One pill, when taken orally, effectively cures the subject of all diseases within two hours, exact time depending on the severity and amount of the subject's conditions. Despite extensive trials, all attempts at synthesizing more of what is thought to be the active ingredient of the pills have been unsuccessful. \n\nSCP-500 has been recorded to cure SCP-008."
  ),
SCPModel(
    id: 009,
    SCP_id: "SCP-009",
    name: "Red Ice",
    image: UIImage(named: "Red-Ice")!,
    harmful: "Unknown",
    description: "SCP-009 is approximately ███ liters of a substance which superficially resembles distilled water (H2O), except with a distinct bright red hue. This red hue is discernible in all phases, and serves as the most expedient method of identifying contaminated matter before its anomalous properties manifest. In contrast to mundane water, SCP-009 assumes a liquid phase at temperatures between -100°C and 0°C, and a solid state above those temperatures. At temperatures below -100°C, SCP-009 vaporizes into a gaseous phase similar to steam. \n\nExaminations of the atomic structure of SCP-009 have proved inconclusive. The substance appears to be identical to normal water molecules, with the exception of [REDACTED] in contrast to standard laws of enthalpy. Dr. █████, Site ██'s resident expert on Xenospatial Physics suggests that SCP-009 may originate in a universe with alternate physical laws. \n\nThe most hazardous property of SCP-009, however, is its ability to contaminate normal H2O. When in contact with any aqueous solution, SCP-009 will, through unknown mechanisms, transfer its anomalous properties to other objects and creatures."
  ),
SCPModel(
    id: 049,
    SCP_id: "SCP-049",
    name: "Plague Doctor",
    image: UIImage(named: "Plague-Doctor")!,
    harmful: "Yes",
    description: "SCP-049 is a humanoid entity which bears the appearance of a medieval plague doctor. While SCP-049 appears to be wearing the thick robes and the ceramic mask indicative of that profession, the garments instead seem to have grown out of SCP-049's body over time, and are now nearly indistinguishable from whatever form is beneath them. \n\nSCP-049 is capable of causing all biological functions of an organism to cease through direct skin contact. SCP-049 has expressed frustration or remorse after these killings, indicating that they have done little to kill The Pestilence, though will usually seek to then perform a crude surgery on the corpse using the implements contained within a black doctor's bag it carries on its person at all times. While these surgeries are not always successful, they often result in the creation of instances of SCP-049-2"
  ),
SCPModel(
    id: 052,
    SCP_id: "SCP-052",
    name: "Time Traveling Train",
    image: UIImage(named: "Time-Traveling-Train")!,
    harmful: "Unknown",
    description: "SCP-052 is a type R4 New York City subway train. Official records indicate this train was built in 1932 and decommissioned for scrap in 1975. Nevertheless, it continues to appear on the Uptown A/D track at the 59th St. and 8th Avenue station at 11:57 p.m. every Saturday. The train is in perfect condition and labeled as an “A” train. SCP-052 appears at the designated time, opens its doors to accept/discharge passengers for approximately five minutes, then closes its doors and disappears. It does not appear to ever contain passengers, except for those leaving the train during its appearance. \n\nThe majority of subjects that have boarded SCP-052 have not been recovered. Passengers leaving SCP-052 claim to have boarded on various dates, from 1976, up to 2204; the latter claims he thought SCP-052 was a 300th Anniversary Special train. Subjects retain no knowledge of time on board."
  ),
SCPModel(
    id: 096,
    SCP_id: "SCP-096",
    name: "The Shy Guy",
    image: UIImage(named: "Shy-Guy")!,
    harmful: "Yes",
    description: "SCP-096 is a humanoid creature measuring approximately 2.38 meters in height. Subject shows very little muscle mass, with preliminary analysis of body mass suggesting mild malnutrition. Arms are grossly out of proportion with the rest of the subject's body, with an approximate length of 1.5 meters each. Skin is mostly devoid of pigmentation, with no sign of any body hair. \n\nSCP-096's jaw can open to four (4) times the norm of an average human. Other facial features remain similar to an average human, with the exception of the eyes, which are also devoid of pigmentation. It is not yet known whether SCP-096 is blind or not. It shows no signs of any higher brain functions, and is not considered to be sapient. \n\nSCP-096 is normally extremely docile, with pressure sensors inside its cell indicating it spends most of the day pacing by the eastern wall. However, when someone views SCP-096's face, whether it be directly, via video recording, or even a photograph, it will enter a stage of considerable emotional distress. SCP-096 will cover its face with its hands and begin screaming, crying, and babbling incoherently. Approximately one (1) to two (2) minutes after the first viewing, SCP-096 will begin running to the person who viewed its face (who will from this point on be referred to as SCP-096-1)."
  ),
SCPModel(
    id: 098,
    SCP_id: "SCP-098",
    name: "Surgeon Crabs",
    image: UIImage(named: "Surgeon-Crabs")!,
    harmful: "No",
    description: "SCP-098 is a species of previously unknown crustacean. They resemble crabs, but rather than chelae, the front limbs terminate in knife-like structures that incorporate silica to form an extremely sharp edge. Specimens reach larger size than normal for land-dwelling arthropods, at 40 centimeters tall and as large as 60 centimeters across. \n\nSpecimens of SCP-098 prefer an environment with ready concealment and shallow pools of water. They are able to breathe both water and air, splitting their time between the two environments. They also are capable of vocalizations, using a larynx-like structure attached to primitive lungs. \n\nSCP-098 demonstrates pack-hunting behavior when attacking prey. When specimens detect a prey animal, they will attempt to surround it. They will mimic the sounds made by the creature, apparently to confuse it or to draw it into position. When ready, one specimen will approach the prey animal. When its attention is fixed on the first specimen, others will move behind the prey and attempt to cut the tendons of the legs or other limbs. They will continue to mimic the sounds the prey animal makes to disorient it. After making a cut, a specimen of SCP-098 will spit a viscous mucus over the wound. This substance hardens rapidly, preventing blood loss or infection. This continues until the prey animal is completely immobilized."
  ),
SCPModel(
    id: 268,
    SCP_id: "SCP-268",
    name: "Cap of Neglect",
    image: UIImage(named: "Cap-of-Neglect")!,
    harmful: "No",
    description: "SCP-268 is a tweed-wool newsboy cap. The design and make seem to be of Irish origin. Due to the style and fabric, it is estimated to have been created in the late 1800's to early 1900's, though fiber analysis is inconclusive. The only markings on the cap are a small label with writing in Middle Irish, reading 'The Garden is the Serpent's Place.' However, there are various indications that this label was sewn onto the cap in recent times. \n\nDue to the nature of the artifact, testing has been extremely difficult. SCP-268 seems to be a normal hat until it is worn. Anyone wearing the hat, however, becomes suddenly and instantly unnoticeable. Subjects become unmemorable, thoroughly ignorable, or taken for granted by all observers. Observers, with specific prompting, are able to later recall physically seeing the subject, but can give no specific details other than seeing a man with a hat. Observers seem to have the overwhelming feeling that the wearer is someone that was supposed to be there, and thus did not merit thought or notice. \n\nDuring initial testing, remote analysts completely forgot what they were supposed to be observing within the chamber, and it was not until the D-Class subject wearing SCP-268 spoke out loud that he was noticed again. Removal of the artifact, vocalization, and physical interaction with observers seem to be the only way in which wearers of SCP-268 can make themselves noticeable. "
  ),
]


