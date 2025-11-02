:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64201 address=for_scripts/asnv4/AS64201.rsc} on-error {}
:do {add list=$AddressList comment=AS64201 address=38.109.158.0/23} on-error {}
