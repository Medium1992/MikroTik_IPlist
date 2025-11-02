:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9223 address=203.161.189.0/24} on-error {}
