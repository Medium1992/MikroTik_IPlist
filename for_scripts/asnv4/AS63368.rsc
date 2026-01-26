:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63368 address=108.161.72.0/21} on-error {}
