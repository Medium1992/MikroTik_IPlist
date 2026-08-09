:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.78.0/24]] = 0) do={ add list=$AddressList comment=AS7647 address=203.18.78.0/24 }
:if ([:len [find where list=$AddressList and address=203.21.83.0/24]] = 0) do={ add list=$AddressList comment=AS7647 address=203.21.83.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.196.0/24]] = 0) do={ add list=$AddressList comment=AS7647 address=203.22.196.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.202.0/24]] = 0) do={ add list=$AddressList comment=AS7647 address=203.22.202.0/24 }
