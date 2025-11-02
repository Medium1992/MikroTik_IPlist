:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8365 address=for_scripts/asnv4/AS8365.rsc} on-error {}
:do {add list=$AddressList comment=AS8365 address=130.83.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8365 address=141.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8365 address=185.55.124.0/22} on-error {}
:do {add list=$AddressList comment=AS8365 address=193.23.248.0/24} on-error {}
:do {add list=$AddressList comment=AS8365 address=82.195.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8365 address=91.243.70.0/24} on-error {}
