:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61109 address=for_scripts/asnv4/AS61109.rsc} on-error {}
:do {add list=$AddressList comment=AS61109 address=185.191.132.0/22} on-error {}
:do {add list=$AddressList comment=AS61109 address=185.7.124.0/22} on-error {}
:do {add list=$AddressList comment=AS61109 address=185.7.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61109 address=185.89.48.0/22} on-error {}
:do {add list=$AddressList comment=AS61109 address=46.243.104.0/21} on-error {}
