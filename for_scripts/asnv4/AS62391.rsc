:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62391 address=185.37.104.0/22} on-error {}
:do {add list=$AddressList comment=AS62391 address=195.242.166.0/24} on-error {}
