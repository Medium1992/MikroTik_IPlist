:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63236 address=for_scripts/asnv4/AS63236.rsc} on-error {}
:do {add list=$AddressList comment=AS63236 address=199.185.14.0/23} on-error {}
:do {add list=$AddressList comment=AS63236 address=204.209.162.0/23} on-error {}
