:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS822 address=142.158.0.0/16} on-error {}
:do {add list=$AddressList comment=AS822 address=142.89.0.0/16} on-error {}
