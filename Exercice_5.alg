<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CFA" algoitem="CFA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#EURO" algoitem="EURO EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#DOLLAR" algoitem="DOLLAR EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#YEN" algoitem="YEN EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Argent" algoitem="Argent EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer Votre montant en F CFA à convertir#1" algoitem="AFFICHER &quot;Entrer Votre montant en F CFA à convertir&quot;"/>
        <item code="2#CFA#pasliste" algoitem="LIRE CFA"/>
        <item code="4#Choisi votre device de destination#1" algoitem="AFFICHER &quot;Choisi votre device de destination&quot;"/>
        <item code="4#1 pour EURO#1" algoitem="AFFICHER &quot;1 pour EURO&quot;"/>
        <item code="4#2 pour DOLLAR#1" algoitem="AFFICHER &quot;2 pour DOLLAR&quot;"/>
        <item code="4#3 pour YEN#1" algoitem="AFFICHER &quot;3 pour YEN&quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="15#choix>=4 OU choix&lt;1" algoitem="TANT_QUE (choix>=4 OU choix&lt;1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#J'ai bien dit de 1 à 3 t'es c*n ou quoi#1" algoitem="AFFICHER &quot;J'ai bien dit de 1 à 3 t'es c*n ou quoi&quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#choix == 1" algoitem="SI (choix == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#CFA#0#pasliste" algoitem="AFFICHER CFA"/>
            <item code="4# F CFA est egale à #0" algoitem="AFFICHER &quot; F CFA est egale à &quot;"/>
            <item code="5#Argent#CFA/655#pasliste" algoitem="Argent PREND_LA_VALEUR CFA/655"/>
            <item code="3#Argent#0#pasliste" algoitem="AFFICHER Argent"/>
            <item code="4# EURO#0" algoitem="AFFICHER &quot; EURO&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 2" algoitem="SI (choix == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#CFA#0#pasliste" algoitem="AFFICHER CFA"/>
            <item code="4# F CFA est egale à #0" algoitem="AFFICHER &quot; F CFA est egale à &quot;"/>
            <item code="5#Argent#CFA/613#pasliste" algoitem="Argent PREND_LA_VALEUR CFA/613"/>
            <item code="3#Argent#0#pasliste" algoitem="AFFICHER Argent"/>
            <item code="4# DOLLAR#0" algoitem="AFFICHER &quot; DOLLAR&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 3" algoitem="SI (choix == 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#CFA#0#pasliste" algoitem="AFFICHER CFA"/>
            <item code="4# F CFA est egale à #0" algoitem="AFFICHER &quot; F CFA est egale à &quot;"/>
            <item code="5#Argent#CFA/4#pasliste" algoitem="Argent PREND_LA_VALEUR CFA/4"/>
            <item code="3#Argent#0#pasliste" algoitem="AFFICHER Argent"/>
            <item code="4# YEN#0" algoitem="AFFICHER &quot; YEN&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
