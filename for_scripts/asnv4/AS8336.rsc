:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8336 address=185.119.140.0/23} on-error {}
:do {add list=$AddressList comment=AS8336 address=185.119.142.0/24} on-error {}
