:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62236 address=for_scripts/asnv4/AS62236.rsc} on-error {}
:do {add list=$AddressList comment=AS62236 address=178.219.155.0/24} on-error {}
:do {add list=$AddressList comment=AS62236 address=185.224.28.0/24} on-error {}
