:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62056 address=for_scripts/asnv4/AS62056.rsc} on-error {}
:do {add list=$AddressList comment=AS62056 address=37.18.94.0/24} on-error {}
