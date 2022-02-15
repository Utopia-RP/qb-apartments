local Translations = {
    error = {
        to_far_from_door = 'Je Bent Te Ver Weg Van De Deurbel',
        nobody_home = 'Er lijkt niemand thuis te zijn..',
    },
    success = {
        receive_apart = 'Je hebt een appartement gekozen',
        changed_apart = 'Je bent je appartement verhuisd',
    },
    info = {
        at_the_door = 'Er is iemand aan je deur!',
    },
    text = {
        enter = 'Ga Appartement In',
        ring_doorbell = 'Druk Op Deurbel',
        logout = 'Uitloggen',
        change_outfit = 'Verander Outfit',
        open_stash = 'Open Opslag',
        move_here = 'Verhuis naar dit appartement',
        open_door = 'Open De Deur',
        leave = 'Ga Je Appartment Uit',
        close_menu = '⬅ Sluit Menu',
        tennants = 'Tennants',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
