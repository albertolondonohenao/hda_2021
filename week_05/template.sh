#! /bin/bash
# Template for practicals #02

set -e

## 
maindir=$(pwd)
echo ${maindir}

##0 Download 


## 01
## Convert both downloaded meteo daily (pre1950 and v22.0e) files to annual mean and convert variable type of both annual mean files (pre1950 and v22.0e) from short to float. 

## 02
## Bring both downloaded annual mean files of type float to the same spatial extent of mask.nc

## 03
## Merge pre1950 and v22.0e into single file (both periods include same variable), so you merge along time variable.

## 04
## Combine mask.nc and meteo file from #3 in one file (HINT: variables tg and mask should have now same longitude and latitude dimensions (204x152). If not, go back to #2. and revise)

## 05
## Mask out meteo variable for all three regions (create separate file per region). Use ncap2 -O -s 'where…’

## 06
## Calculate spatial average over your domain of interest (create separate file per region) 

## 07
## Calculate 30-year (climatologic) mean of the point #6. (create separate file per region). Use cdo runmean,30 … 

## 08
## Calculate relative change between 1920-1949 and 1990-2019 with respect to 1920-1949 and plot time series (into a single figure for all three regions). Add legend.


exit



