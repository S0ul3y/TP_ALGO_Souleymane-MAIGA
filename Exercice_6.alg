<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="PA EST_DU_TYPE CHAINE" code="1#CHAINE#PA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer votre Nom &quot;" code="4#Entrer votre Nom #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
            <item algoitem="SI (i==0) ALORS" code="6#i==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PA PREND_LA_VALEUR Nom" code="5#PA#Nom#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="tab[i] PREND_LA_VALEUR Nom" code="5#tab#Nom#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER PA" code="3#PA#0#pasliste"/>
        <item algoitem="//POUR i ALLANT_DE 0 A 3" code="19#POUR i ALLANT_DE 0 A 3"/>
        <item algoitem="//DEBUT_POUR" code="19#DEBUT_POUR"/>
        <item algoitem="//FIN_POUR" code="19#FIN_POUR"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
