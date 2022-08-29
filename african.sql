Select ci.name
From city ci
Join country co
    ON ci.countrycode = co.code
Where co.continent = "Africa";