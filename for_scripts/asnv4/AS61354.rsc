:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61354 address=for_scripts/asnv4/AS61354.rsc} on-error {}
:do {add list=$AddressList comment=AS61354 address=185.254.192.0/22} on-error {}
:do {add list=$AddressList comment=AS61354 address=185.9.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61354 address=193.107.21.0/24} on-error {}
