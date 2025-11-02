:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6802 address=for_scripts/asnv4/AS6802.rsc} on-error {}
:do {add list=$AddressList comment=AS6802 address=194.141.0.0/16} on-error {}
