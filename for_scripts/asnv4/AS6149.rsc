:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6149 address=for_scripts/asnv4/AS6149.rsc} on-error {}
:do {add list=$AddressList comment=AS6149 address=154.115.0.0/24} on-error {}
