#' combined metric hope & ben
#'
#' Compute percent error between observation and model
#' @param  m  model estimates
#' @param  o 
#' @return annual_min_err, annual_min_corr, low_month_cor, low_month_err

combined_metric = function() {
  
  return(list(annual_min_err=annual_min_err, annual_min_cor=annual_min_cor, low_month_err=low_month_err,
              low_month_cor=low_month_cor))
}
