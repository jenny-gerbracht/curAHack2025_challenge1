#function to filter dataframe down to the required rows and select columns for plotting
select_ggData <- function(df_in = inpMeta,
                          select_columns = c(inpConf[UI == inp1]$ID, inpConf[UI == inp2]$ID),
                          filter_columns = sc1c2sub1,
                          filter_values = sc1c2sub2) {
  ggData <- df_in
  for (i in 1:length(filter_columns)){
    column <- filter_columns[i]
    values <- filter_values[[i]]
    
    ggData <- ggData[ggData[[column]] %in% values, ]
    # ggData.loc[ggData[column].isin(values)]
  }
  # Select the specified columns
  
  ggData <- ggData[ ,select_columns, with = FALSE]
  
  return(ggData)
}