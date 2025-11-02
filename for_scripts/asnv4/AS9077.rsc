:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9077 address=for_scripts/asnv4/AS9077.rsc} on-error {}
:do {add list=$AddressList comment=AS9077 address=212.193.133.0/24} on-error {}
:do {add list=$AddressList comment=AS9077 address=212.193.134.0/24} on-error {}
