:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61048 address=213.178.152.0/24} on-error {}
