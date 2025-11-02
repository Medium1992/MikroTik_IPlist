:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64482 address=185.189.74.0/24} on-error {}
:do {add list=$AddressList comment=AS64482 address=185.216.10.0/24} on-error {}
