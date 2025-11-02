:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6105 address=for_scripts/asnv4/AS6105.rsc} on-error {}
:do {add list=$AddressList comment=AS6105 address=52.129.10.0/24} on-error {}
