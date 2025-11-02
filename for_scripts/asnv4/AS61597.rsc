:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61597 address=for_scripts/asnv4/AS61597.rsc} on-error {}
:do {add list=$AddressList comment=AS61597 address=45.182.104.0/22} on-error {}
