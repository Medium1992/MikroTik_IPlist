:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63319 address=for_scripts/asnv4/AS63319.rsc} on-error {}
:do {add list=$AddressList comment=AS63319 address=132.238.0.0/16} on-error {}
:do {add list=$AddressList comment=AS63319 address=154.61.182.0/23} on-error {}
