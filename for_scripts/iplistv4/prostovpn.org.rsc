:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=prostovpn.org address=130.255.78.91} on-error {}
:do {add list=$AddressList comment=prostovpn.org address=195.123.208.131} on-error {}
