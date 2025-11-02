:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9131 address=for_scripts/asnv4/AS9131.rsc} on-error {}
:do {add list=$AddressList comment=AS9131 address=91.218.32.0/22} on-error {}
