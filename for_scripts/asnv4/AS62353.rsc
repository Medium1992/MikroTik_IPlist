:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62353 address=185.22.12.0/22} on-error {}
:do {add list=$AddressList comment=AS62353 address=185.81.8.0/22} on-error {}
:do {add list=$AddressList comment=AS62353 address=213.159.16.0/21} on-error {}
