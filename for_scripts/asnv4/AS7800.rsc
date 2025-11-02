:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7800 address=for_scripts/asnv4/AS7800.rsc} on-error {}
:do {add list=$AddressList comment=AS7800 address=167.177.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7800 address=198.140.213.0/24} on-error {}
