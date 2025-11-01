:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62402 address=176.113.114.0/24} on-error {}
