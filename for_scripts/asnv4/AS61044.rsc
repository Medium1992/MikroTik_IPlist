:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61044 address=for_scripts/asnv4/AS61044.rsc} on-error {}
:do {add list=$AddressList comment=AS61044 address=185.40.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61044 address=37.148.192.0/21} on-error {}
