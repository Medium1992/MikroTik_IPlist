:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9642 address=for_scripts/asnv4/AS9642.rsc} on-error {}
:do {add list=$AddressList comment=AS9642 address=211.252.150.0/23} on-error {}
:do {add list=$AddressList comment=AS9642 address=61.248.224.0/23} on-error {}
