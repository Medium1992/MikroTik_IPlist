:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62462 address=for_scripts/asnv4/AS62462.rsc} on-error {}
:do {add list=$AddressList comment=AS62462 address=185.35.40.0/22} on-error {}
:do {add list=$AddressList comment=AS62462 address=188.95.184.0/21} on-error {}
:do {add list=$AddressList comment=AS62462 address=31.216.176.0/21} on-error {}
