:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64444 address=for_scripts/asnv4/AS64444.rsc} on-error {}
:do {add list=$AddressList comment=AS64444 address=185.164.164.0/22} on-error {}
