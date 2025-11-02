:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=prostovpn.org address=130.255.0.0/16} on-error {}
:do {add list=$AddressList comment=prostovpn.org address=195.123.208.0/21} on-error {}
