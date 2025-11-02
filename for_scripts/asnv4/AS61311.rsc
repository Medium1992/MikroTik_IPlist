:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61311 address=91.202.178.0/23} on-error {}
