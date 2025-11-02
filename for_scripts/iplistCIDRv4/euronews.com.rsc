:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=euronews.com address=for_scripts/iplistCIDRv4/euronews.com.rsc} on-error {}
:do {add list=$AddressList comment=euronews.com address=108.128.0.0/13} on-error {}
:do {add list=$AddressList comment=euronews.com address=146.75.0.0/16} on-error {}
:do {add list=$AddressList comment=euronews.com address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=euronews.com address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=euronews.com address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=euronews.com address=34.192.0.0/10} on-error {}
:do {add list=$AddressList comment=euronews.com address=46.137.0.0/17} on-error {}
:do {add list=$AddressList comment=euronews.com address=46.51.128.0/18} on-error {}
:do {add list=$AddressList comment=euronews.com address=52.0.0.0/10} on-error {}
:do {add list=$AddressList comment=euronews.com address=52.208.0.0/13} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.144.0.0/12} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.160.0.0/11} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.192.0.0/12} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.216.0.0/14} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.220.0.0/15} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=euronews.com address=54.64.0.0/11} on-error {}
:do {add list=$AddressList comment=euronews.com address=63.32.0.0/14} on-error {}
:do {add list=$AddressList comment=euronews.com address=79.125.64.0/18} on-error {}
:do {add list=$AddressList comment=euronews.com address=99.80.0.0/15} on-error {}
