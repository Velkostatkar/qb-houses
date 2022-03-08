local Translations = {
    error = {
        ["no_keys"] = "Nemáš klíče od tohoto domu...",
        ["not_in_house"] = "Nejsi v domě!",
        ["out_range"] = "Jsi mimo dosah",
        ["no_key_holders"] = "Nebyly nalezeni žádní držitelé klíčů..",
        ["invalid_tier"] = "Neplatná úroveň domu",
        ["no_house"] = "V tvé blízkosti se nenašel žádný dům",
        ["no_door"] = "Nejsi dost blízko u dveří..",
        ["locked"] = "Dům je zavřený!",
        ["no_one_near"] = "Nikdo kolem!",
        ["not_owner"] = "Nevlastníš tento dům.",
        ["no_police"] = "Není přítomen žádný policista..",
        ["already_open"] = "Dům už je otevřený..",
        ["failed_invasion"] = "Nepodařilo se to zkusit znovu",
        ["inprogress_invasion"] = "Někdo už na dveřích pracuje..",
        ["no_invasion"] = "Tyto dveře nejsou vylomené..",
        ["realestate_only"] = "Pouze správce nemovitostí může použít tento příkaz",
        ["emergency_services"] = "To je možné pouze pro pohotovostní složky!",
        ["already_owned"] = "Tento dům už někdo vlastní!",
        ["not_enough_money"] = "Nemáš dostatek peněz..",
        ["remove_key_from"] = "Klíče byly odebrány od %{firstname} %{lastname}",
        ["already_keys"] = "Tato osoba už má klíče od domu!",
        ["something_wrong"] = "Něco se pokazilo, zkus to znovu!",
    },
    success = {
        ["unlocked"] = "Otevřeli jste dům!",
        ["home_invasion"] = "Dveře jsou nyní otevřeny.",
        ["lock_invasion"] = "Znovu jste zavřeli dům..",
        ["recieved_key"] = "Dostali jste klíče %{value} !"
    },
    info = {
        ["door_ringing"] = "Někdo zvoní!",
        ["speed"] = "Rychlost je %{value}",
        ["added_house"] = "Do domu jsi přidal: %{value}",
        ["added_garage"] = "Do garáže jsi přidal: %{value}",
        ["exit_camera"] = "Ukončit kameru",
        ["house_for_sale"] = "Dům na prodej",
        ["decorate_interior"] = "Ozdobte interiér",
        ["create_house"] = "Vytvořit dům (pouze nemovitosti)",
        ["price_of_house"] = "Cena domu",
        ["tier_number"] = "Číslo řady domu",
        ["add_garage"] = "Přidat garáž (pouze nemovitosti)",
        ["ring_doorbell"] = "Zazvoňte na zvonek"
    },
    menu = {
        ["house_options"] = "Možnosti domu",
        ["enter_house"] = "Vstupit do svého domu",
        ["give_house_key"] = "Dát klíč od domu",
        ["exit_property"] = "Opustit dům",
        ["front_camera"] = "Přední kamera",
        ["back"] = "Zpět",
        ["remove_key"] = "Odebrat klíč",
        ["open_door"] = "Otevřít dveře",
        ["view_house"] = "Podívat dům",
        ["ring_door"] = "Zvonek",
        ["exit_door"] = "Odejít",
        ["open_stash"] = "Otevřít skrýš",
        ["stash"] = "Skrýš",
        ["change_outfit"] = "Změnit oblečení",
        ["outfits"] = "Oblečení",
        ["change_character"] = "Změnit charakter",
        ["characters"] = "Charaktery",
        ["enter_unlocked_house"] = "Vstoupit do otevřeného domu",
        ["lock_door_police"] = "Zavřít dveře"
    },
    log = {
        ["house_created"] = "Dům vytvořený:",
        ["house_address"] = "**Adresa**: %{label}\n\n**Katalogová cena**: %{price}\n\n**Tier**: %{tier}\n\n **Záznamový agent**: %{agent}",
        ["house_purchased"] = "Dům odkoupen:",
        ["house_purchased_by"] = "**Adresa**: %{house}\n\n**Kupní cena**: %{price}\n\n**Kupující**: %{firstname} %{lastname} "
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
