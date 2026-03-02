:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61577 address=143.137.28.0/24} on-error {}
:do {add list=$AddressList comment=AS61577 address=143.137.30.0/23} on-error {}
