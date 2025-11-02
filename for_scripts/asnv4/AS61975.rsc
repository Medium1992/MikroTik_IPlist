:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61975 address=95.158.169.0/24} on-error {}
