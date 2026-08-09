:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.242.0/24]] = 0) do={ add list=$AddressList comment=AS6931 address=199.27.242.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.176.0/20]] = 0) do={ add list=$AddressList comment=AS6931 address=216.38.176.0/20 }
