:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.0.0/16]] = 0) do={ add list=$AddressList comment=prostovpn.org address=130.255.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.123.208.0/21]] = 0) do={ add list=$AddressList comment=prostovpn.org address=195.123.208.0/21 }
