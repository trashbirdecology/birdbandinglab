# # Setup -------------------------------------------------------------------
# library(fulltext)
# library(dplyr)
# library(rjson)
#
# # Configuration -----------------------------------------------------------
# ELSEVIER_SCOPUS_KEY = rjson::fromJSON(file = "config.json")$apikey
#
#
#
# # List of backends for full-text searches availavble ---------------------------------------------
# ft_search_ls()
#
# # FULL TEXT SEARCHES -----------------------------------------------------------
# opts <- list(key=ELSEVIER_SCOPUS_KEY)
# terms <- c("bird banding lab",
#            "bird banding office"
#            )
# for(i in seq_along(terms)){
#   if(i==1) dois <- NULL
#   res  <- ft_search(query = terms[i], scopusopts = opts)
#   srcs <- names(res)
#       for(j in seq_along(res)){
#           if(j==1) doi <- NULL
#           col=srcs[j]
#           temp <- as.data.frame(doi = res[j]$eval(parse(col))$data),
#                                 term = terms[i],
#                                 src = srcs[j])
#           doi <- rbind(doi, )
#
#       }
#
# }
#
# ## not working -- probably something to do with the proxy setup...
# plos_res<-res$plos$data
#
#
