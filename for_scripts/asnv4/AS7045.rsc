:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.212.71.0/24]] = 0) do={ add list=$AddressList comment=AS7045 address=65.212.71.0/24 }
:if ([:len [find where list=$AddressList and address=96.8.80.0/23]] = 0) do={ add list=$AddressList comment=AS7045 address=96.8.80.0/23 }
:if ([:len [find where list=$AddressList and address=96.8.82.0/24]] = 0) do={ add list=$AddressList comment=AS7045 address=96.8.82.0/24 }
:if ([:len [find where list=$AddressList and address=96.8.87.0/24]] = 0) do={ add list=$AddressList comment=AS7045 address=96.8.87.0/24 }
