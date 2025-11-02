:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9029 address=for_scripts/asnv4/AS9029.rsc} on-error {}
:do {add list=$AddressList comment=AS9029 address=185.116.209.0/24} on-error {}
:do {add list=$AddressList comment=AS9029 address=185.116.210.0/23} on-error {}
