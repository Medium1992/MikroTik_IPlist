:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9055 address=for_scripts/asnv4/AS9055.rsc} on-error {}
:do {add list=$AddressList comment=AS9055 address=62.17.221.0/24} on-error {}
