:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7856 address=for_scripts/asnv4/AS7856.rsc} on-error {}
:do {add list=$AddressList comment=AS7856 address=64.192.235.0/24} on-error {}
:do {add list=$AddressList comment=AS7856 address=64.192.236.0/24} on-error {}
:do {add list=$AddressList comment=AS7856 address=64.192.52.0/23} on-error {}
:do {add list=$AddressList comment=AS7856 address=64.192.54.0/24} on-error {}
:do {add list=$AddressList comment=AS7856 address=64.192.56.0/24} on-error {}
