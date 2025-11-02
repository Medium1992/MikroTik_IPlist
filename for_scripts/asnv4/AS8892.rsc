:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8892 address=185.216.46.0/24} on-error {}
:do {add list=$AddressList comment=AS8892 address=193.8.246.0/24} on-error {}
