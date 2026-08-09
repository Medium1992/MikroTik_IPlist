:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.217.0/24]] = 0) do={ add list=$AddressList comment=AS7628 address=103.212.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.218.0/23]] = 0) do={ add list=$AddressList comment=AS7628 address=103.212.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.202.0/24]] = 0) do={ add list=$AddressList comment=AS7628 address=103.68.202.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.23.0/24]] = 0) do={ add list=$AddressList comment=AS7628 address=203.56.23.0/24 }
