local Translations = {
    error = {
        testdrive_alreadyin = "Du provkör redan ett fordon",
        testdrive_return = "Detta är inte ditt provkörningsfordon",
        Invalid_ID = "Ogiltigt spelar-ID tillhandahållet",
        playertoofar = "Den här spelaren är inte tillräckligt nära",
        notenoughmoney = "Inte tillräckligt med pengar",
        minimumallowed = "Minsta tillåtna betalning är $",
        overpaid = "Du betalade för mycket",
        alreadypaid = "Fordonet är redan avbetalat",
        notworth = "Fordonet är inte värt så mycket",
        downtoosmall = "Handpenningen för liten",
        exceededmax = "Det maximala betalningsbeloppet har överskridits",
        repossessed = "Ditt fordon med skylt %{plate} har återtagits",
        buyerinfo = "Kunde inte hämta köparinformation",
        notinveh = "Du måste vara i fordonet du vill skriva över",
        vehinfo = "Det gick inte att hämta fordonsinformation",
        notown = "Du äger inte det här fordonet",
        buyertoopoor = "Köparen har inte tillräckligt med pengar",
        nofinanced = "Du har inga finansierade fordon",
        financed = "Detta fordon är finansierat",
    },
    success = {
        purchased = "Grattis till ditt köp!",
        earned_commission = "Du tjänade $ %{amount} i provision",
        gifted = "Du gav bort ditt fordon",
        received_gift = "Du fick ett fordon",
        soldfor = "Du sålde din bil för $",
        boughtfor = "Du köpte ett fordon för $",
    },
    menus = {
        vehHeader_header = "Fordonsalternativ",
        vehHeader_txt = "Interagera med det aktuella fordonet",
        financed_header = "Finansierade fordon",
        finance_txt = "Bläddra bland dina ägda fordon",
        returnTestDrive_header = "Avsluta provkörning",
        goback_header = "Tillbaka",
        veh_price = "Pris: $",
        veh_platetxt = "Regnr: ",
        veh_finance = "Fordonsbetalning",
        veh_finance_balance = "Totalt återstående saldo",
        veh_finance_currency = "$",
        veh_finance_total = "Totala återstående betalningar",
        veh_finance_reccuring = "Återkommande betalningsbelopp",
        veh_finance_pay = "Gör en inbetalning",
        veh_finance_payoff = "Betala av fordon",
        veh_finance_payment = "Betalningsbelopp ($)",
        submit_text = "Bekräfta",
        test_header = "Testkör",
        finance_header = "Finansiera Fordon",
        swap_header = "Byt fordon",
        swap_txt = "Byt det nuvarande valda fordonet",
        financesubmit_downpayment = "Handpenning belopp - Från ",
        financesubmit_totalpayment = "Totala betalningar - Max ",
        --Free Use
        freeuse_test_txt = "Provkör det aktuella fordonet",
        freeuse_buy_header = "Köp fordon",
        freeuse_buy_txt = "Köp det aktuella fordonet",
        freeuse_finance_txt = "Finansiera det aktuella fordonet",
        --Managed
        managed_test_txt = "Tillåt en person att provköra",
        managed_sell_header = "Sälj fordon",
        managed_sell_txt = "Sälj fordon till en person",
        managed_finance_txt = "Finansiera ett fordon till en person",
        submit_ID = "Server ID (#)",
    },
    general = {
        testdrive_timer = "Provkörningstid som återstår:",
        vehinteraction = "Interaktion med fordon",
        testdrive_timenoti = "Du har %{testdrivetime} minuter som återstår",
        testdrive_complete = "Provkörning av fordon avslutad",
        paymentduein = "Din delbetalning av fordon ska betalas inom %{time} minuter",
        command_transfervehicle = "Ge bort eller sälj ditt fordon",
        command_transfervehicle_help = "ID av köpare",
        command_transfervehicle_amount = "Säljbelopp (frivilligt)",
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
