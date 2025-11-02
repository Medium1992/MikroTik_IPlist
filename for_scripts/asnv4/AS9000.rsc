:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9000 address=for_scripts/asnv4/AS9000.rsc} on-error {}
:do {add list=$AddressList comment=AS9000 address=212.50.32.0/23} on-error {}
:do {add list=$AddressList comment=AS9000 address=212.50.36.0/22} on-error {}
:do {add list=$AddressList comment=AS9000 address=212.50.40.0/23} on-error {}
:do {add list=$AddressList comment=AS9000 address=212.50.54.0/23} on-error {}
:do {add list=$AddressList comment=AS9000 address=212.50.61.0/24} on-error {}
