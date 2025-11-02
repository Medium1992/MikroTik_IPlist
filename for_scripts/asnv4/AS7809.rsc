:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7809 address=for_scripts/asnv4/AS7809.rsc} on-error {}
:do {add list=$AddressList comment=AS7809 address=149.117.132.0/22} on-error {}
:do {add list=$AddressList comment=AS7809 address=149.117.136.0/23} on-error {}
:do {add list=$AddressList comment=AS7809 address=149.117.147.0/24} on-error {}
