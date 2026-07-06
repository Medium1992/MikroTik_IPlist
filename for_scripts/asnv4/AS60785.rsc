:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60785 address=185.25.224.0/24} on-error {}
:do {add list=$AddressList comment=AS60785 address=185.25.227.0/24} on-error {}
