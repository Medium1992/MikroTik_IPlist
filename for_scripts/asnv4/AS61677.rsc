:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61677 address=131.108.112.0/23} on-error {}
:do {add list=$AddressList comment=AS61677 address=131.108.114.0/24} on-error {}
