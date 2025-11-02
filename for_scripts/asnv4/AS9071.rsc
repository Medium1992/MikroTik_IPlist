:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9071 address=for_scripts/asnv4/AS9071.rsc} on-error {}
:do {add list=$AddressList comment=AS9071 address=192.118.24.0/23} on-error {}
:do {add list=$AddressList comment=AS9071 address=192.118.27.0/24} on-error {}
