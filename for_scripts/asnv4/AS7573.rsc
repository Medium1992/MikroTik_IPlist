:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.217.0.0/16]] = 0) do={ add list=$AddressList comment=AS7573 address=131.217.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.12.92.0/24]] = 0) do={ add list=$AddressList comment=AS7573 address=202.12.92.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.77.0/24]] = 0) do={ add list=$AddressList comment=AS7573 address=202.6.77.0/24 }
