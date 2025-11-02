:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61382 address=for_scripts/asnv4/AS61382.rsc} on-error {}
:do {add list=$AddressList comment=AS61382 address=195.19.194.0/24} on-error {}
:do {add list=$AddressList comment=AS61382 address=62.76.156.0/24} on-error {}
