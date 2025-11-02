:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8664 address=for_scripts/asnv4/AS8664.rsc} on-error {}
:do {add list=$AddressList comment=AS8664 address=193.219.28.0/24} on-error {}
:do {add list=$AddressList comment=AS8664 address=212.87.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8664 address=213.135.43.0/24} on-error {}
:do {add list=$AddressList comment=AS8664 address=213.135.50.0/23} on-error {}
:do {add list=$AddressList comment=AS8664 address=213.135.52.0/22} on-error {}
:do {add list=$AddressList comment=AS8664 address=213.135.56.0/21} on-error {}
