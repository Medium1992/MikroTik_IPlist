:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6500 address=for_scripts/asnv4/AS6500.rsc} on-error {}
:do {add list=$AddressList comment=AS6500 address=199.166.236.0/24} on-error {}
