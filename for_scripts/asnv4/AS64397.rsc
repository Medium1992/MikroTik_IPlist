:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64397 address=for_scripts/asnv4/AS64397.rsc} on-error {}
:do {add list=$AddressList comment=AS64397 address=185.159.224.0/23} on-error {}
