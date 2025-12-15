:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60983 address=185.22.128.0/23} on-error {}
:do {add list=$AddressList comment=AS60983 address=193.169.46.0/23} on-error {}
