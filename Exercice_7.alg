<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER DTP"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="TP_nom EST_DU_TYPE CHAINE" code="1#CHAINE#TP_nom"/>
        <item algoitem="DTP EST_DU_TYPE CHAINE" code="1#CHAINE#DTP"/>
        <item algoitem="tab EST_DU_TYPE CHAINE" code="1#CHAINE#tab"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le TP &quot;" code="4#Entrer le TP #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A 2" code="12#i#0#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE TP_nom" code="2#TP_nom#pasliste"/>
            <item algoitem="DTP PREND_LA_VALEUR TP_nom" code="5#DTP#TP_nom#pasliste"/>
            <item algoitem="TP_nom PREND_LA_VALEUR tab[i]" code="5#TP_nom#tab[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER DTP" code="3#DTP#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
