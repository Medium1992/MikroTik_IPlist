:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61206 address=193.169.213.0/24} on-error {}
:do {add list=$AddressList comment=AS61206 address=194.190.74.0/23} on-error {}
