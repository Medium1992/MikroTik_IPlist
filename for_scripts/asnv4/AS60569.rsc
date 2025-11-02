:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60569 address=185.29.56.0/22} on-error {}
:do {add list=$AddressList comment=AS60569 address=93.158.240.0/20} on-error {}
