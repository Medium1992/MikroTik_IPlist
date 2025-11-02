:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64020 address=for_scripts/asnv4/AS64020.rsc} on-error {}
:do {add list=$AddressList comment=AS64020 address=103.35.218.0/24} on-error {}
