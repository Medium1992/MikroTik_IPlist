:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=chatgpt.com address=99.84.92.227} on-error {}
