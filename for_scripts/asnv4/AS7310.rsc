:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.50.72.0/24]] = 0) do={ add list=$AddressList comment=AS7310 address=195.50.72.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.212.0/24]] = 0) do={ add list=$AddressList comment=AS7310 address=203.5.212.0/24 }
:if ([:len [find where list=$AddressList and address=207.140.148.0/24]] = 0) do={ add list=$AddressList comment=AS7310 address=207.140.148.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.203.0/24]] = 0) do={ add list=$AddressList comment=AS7310 address=8.15.203.0/24 }
:if ([:len [find where list=$AddressList and address=8.245.13.0/24]] = 0) do={ add list=$AddressList comment=AS7310 address=8.245.13.0/24 }
