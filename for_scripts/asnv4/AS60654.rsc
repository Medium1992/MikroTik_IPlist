:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60654 address=192.42.253.0/24} on-error {}
:do {add list=$AddressList comment=AS60654 address=195.5.189.0/24} on-error {}
