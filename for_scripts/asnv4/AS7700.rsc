:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7700 address=for_scripts/asnv4/AS7700.rsc} on-error {}
:do {add list=$AddressList comment=AS7700 address=103.30.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7700 address=118.201.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7700 address=202.63.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7700 address=203.208.185.0/24} on-error {}
:do {add list=$AddressList comment=AS7700 address=203.208.193.0/24} on-error {}
:do {add list=$AddressList comment=AS7700 address=221.120.112.0/20} on-error {}
