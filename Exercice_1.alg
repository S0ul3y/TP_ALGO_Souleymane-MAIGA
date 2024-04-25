<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tab#10#0" algoitem="tab[0] PREND_LA_VALEUR 10"/>
        <item code="5#tab#5#1" algoitem="tab[1] PREND_LA_VALEUR 5"/>
        <item code="5#tab#8#2" algoitem="tab[2] PREND_LA_VALEUR 8"/>
        <item code="5#tab#2#3" algoitem="tab[3] PREND_LA_VALEUR 2"/>
        <item code="5#tab#4#4" algoitem="tab[4] PREND_LA_VALEUR 4"/>
        <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
        <item code="15#j&lt;1" algoitem="TANT_QUE (j&lt;1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#nbr#tab[i]#pasliste" algoitem="nbr PREND_LA_VALEUR tab[i]"/>
                <item code="6#N==nbr" algoitem="SI (N==nbr) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#BIngo :) t'as trouver un nombre dans le tableau#1" algoitem="AFFICHER &quot;BIngo :) t'as trouver un nombre dans le tableau&quot;"/>
                    <item code="4#L'indice du nombre est : #1" algoitem="AFFICHER &quot;L'indice du nombre est : &quot;"/>
                    <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                    <item code="5#i#5#pasliste" algoitem="i PREND_LA_VALEUR 5"/>
                    <item code="5#j#2#pasliste" algoitem="j PREND_LA_VALEUR 2"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#N!=nbr" algoitem="SI (N!=nbr) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-1#0" algoitem="AFFICHER &quot;-1&quot;"/>
                <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
