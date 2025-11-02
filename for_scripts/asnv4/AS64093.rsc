:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64093 address=for_scripts/asnv4/AS64093.rsc} on-error {}
:do {add list=$AddressList comment=AS64093 address=110.232.188.0/22} on-error {}
