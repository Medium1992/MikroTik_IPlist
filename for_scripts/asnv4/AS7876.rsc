:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7876 address=158.106.24.0/21} on-error {}
