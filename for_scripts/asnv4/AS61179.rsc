:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61179 address=91.250.250.0/23} on-error {}
