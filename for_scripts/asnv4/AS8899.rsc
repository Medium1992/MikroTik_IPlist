:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8899 address=193.169.72.0/23} on-error {}
:do {add list=$AddressList comment=AS8899 address=77.234.32.0/23} on-error {}
:do {add list=$AddressList comment=AS8899 address=77.234.35.0/24} on-error {}
