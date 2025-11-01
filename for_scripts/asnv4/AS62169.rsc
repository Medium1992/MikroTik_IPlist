:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62169 address=185.138.76.0/22} on-error {}
:do {add list=$AddressList comment=AS62169 address=185.77.236.0/22} on-error {}
:do {add list=$AddressList comment=AS62169 address=46.235.78.0/23} on-error {}
