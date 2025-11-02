:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61216 address=171.25.192.0/24} on-error {}
:do {add list=$AddressList comment=AS61216 address=91.228.113.0/24} on-error {}
