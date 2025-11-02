:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9969 address=for_scripts/asnv4/AS9969.rsc} on-error {}
:do {add list=$AddressList comment=AS9969 address=220.68.62.0/23} on-error {}
