:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64450 address=for_scripts/asnv4/AS64450.rsc} on-error {}
:do {add list=$AddressList comment=AS64450 address=195.3.219.0/24} on-error {}
