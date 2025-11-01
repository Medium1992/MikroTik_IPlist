:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8453 address=185.85.228.0/22} on-error {}
:do {add list=$AddressList comment=AS8453 address=193.169.186.0/23} on-error {}
