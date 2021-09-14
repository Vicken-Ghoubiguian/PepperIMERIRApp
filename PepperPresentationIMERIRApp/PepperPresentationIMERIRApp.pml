<?xml version="1.0" encoding="UTF-8" ?>
<Package name="PepperPresentationIMERIRApp" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="erasmus+" src="boxes_images/erasmus+.png" />
        <File name="first contact" src="boxes_images/first contact.png" />
        <File name="pepper_au_revoir" src="boxes_images/pepper_au_revoir.png" />
        <File name="imerir_quesaquo" src="boxes_images/imerir_quesaquo.png" />
        <File name="alternance" src="boxes_images/alternance.png" />
        <File name="fablab" src="boxes_images/fablab.png" />
        <File name="imerir_alumni" src="boxes_images/imerir_alumni.png" />
        <File name="pepper_main_choice" src="boxes_images/pepper_main_choice.png" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="fr_FR">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fr_FR" src="translations/translation_fr_FR.ts" language="fr_FR" />
    </Translations>
</Package>
