:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9450 address=for_scripts/asnv4/AS9450.rsc} on-error {}
:do {add list=$AddressList comment=AS9450 address=66.114.170.0/23} on-error {}
