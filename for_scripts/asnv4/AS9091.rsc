:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9091 address=for_scripts/asnv4/AS9091.rsc} on-error {}
:do {add list=$AddressList comment=AS9091 address=194.8.10.0/23} on-error {}
