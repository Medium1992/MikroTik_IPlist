:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.22.96.0/24]] = 0) do={ add list=$AddressList comment=AS7585 address=203.22.96.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.11.0/24]] = 0) do={ add list=$AddressList comment=AS7585 address=203.24.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.138.0/24]] = 0) do={ add list=$AddressList comment=AS7585 address=203.30.138.0/24 }
