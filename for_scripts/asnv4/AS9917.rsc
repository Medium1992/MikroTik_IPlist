:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9917 address=for_scripts/asnv4/AS9917.rsc} on-error {}
:do {add list=$AddressList comment=AS9917 address=157.20.108.0/23} on-error {}
