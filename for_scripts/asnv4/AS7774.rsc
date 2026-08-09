:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS7774 address=137.229.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.165.64.0/18]] = 0) do={ add list=$AddressList comment=AS7774 address=199.165.64.0/18 }
