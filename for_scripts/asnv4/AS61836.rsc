:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61836 address=201.7.216.0/23} on-error {}
:do {add list=$AddressList comment=AS61836 address=201.7.218.0/24} on-error {}
