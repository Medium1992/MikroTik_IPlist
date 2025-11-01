:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61868 address=131.0.32.0/22} on-error {}
:do {add list=$AddressList comment=AS61868 address=45.226.192.0/22} on-error {}
