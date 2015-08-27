library(tidyr)
library(dplyr)


getData <- function() {
    getAttr <- function(line) {
        unlist(strsplit(line, ' ', fixed = TRUE))[2]
    }

    dataSrc <- paste0('https://archive.ics.uci.edu/ml/machine-learning-databases/',
                      'communities/communities.data')

    nameSrc <- paste0('https://archive.ics.uci.edu/ml/machine-learning-databases/',
                      'communities/communities.names')

    res <- read.csv(dataSrc, header = FALSE, na.strings = '?')
    names(res) <- sapply(readLines(nameSrc)[76:203], getAttr)

    res
}

if (!file.exists(file.path('data', 'crime.rda'))) {
    crime <- getData()
    save(crime, file = file.path('data', 'crime.rda'))
}
