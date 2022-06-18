local Translations = {
    error = {
        not_in_range = 'Te aflii prea departe de Primarie'
    },
    success = {
        recived_license = 'Ai primit %{value} pentru $50'
    },
    info = {
        bilp_text = 'Joburile Orasului',
        city_services_menu = '~g~E~w~ - Meniul Joburile Orasului ',
        id_card = 'Buletin',
        driver_license = 'Permis',
        weaponlicense = 'Permis de portarma',
        new_job = 'Succes la noul tau job! (%{job})'
    },
    email = {
        mr = 'Dl',
        mrs = 'Dna',
        sender = 'Orasul',
        subject = 'Lectii de condus',
        message = 'Salutare %{gender} %{lastname}<br /><br />Tocmai am primit un mesaj că cineva dorește să ia lecții de conducere<br />Daca sunteti dispus sa predati, varugam sa ne contactati la:<br />Name: <strong>%{firstname} %{lastname}</strong><br />Numar de telefon: <strong>%{phone}</strong><br/><br/>Kind regards,<br />Orasul Los Santos'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
