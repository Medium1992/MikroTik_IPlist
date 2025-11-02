:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62628 address=for_scripts/asnv4/AS62628.rsc} on-error {}
:do {add list=$AddressList comment=AS62628 address=204.126.121.0/24} on-error {}
:do {add list=$AddressList comment=AS62628 address=208.99.52.0/24} on-error {}
