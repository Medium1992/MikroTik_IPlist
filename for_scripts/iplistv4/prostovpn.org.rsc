:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.78.91]] = 0) do={ add list=$AddressList comment=prostovpn.org address=130.255.78.91 }
:if ([:len [find where list=$AddressList and address=195.123.208.112]] = 0) do={ add list=$AddressList comment=prostovpn.org address=195.123.208.112 }
:if ([:len [find where list=$AddressList and address=195.123.208.131]] = 0) do={ add list=$AddressList comment=prostovpn.org address=195.123.208.131 }
:if ([:len [find where list=$AddressList and address=195.123.215.176]] = 0) do={ add list=$AddressList comment=prostovpn.org address=195.123.215.176 }
:if ([:len [find where list=$AddressList and address=195.123.215.185]] = 0) do={ add list=$AddressList comment=prostovpn.org address=195.123.215.185 }
