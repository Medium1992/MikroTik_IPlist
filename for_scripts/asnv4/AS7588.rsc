:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.204.0/24]] = 0) do={ add list=$AddressList comment=AS7588 address=202.44.204.0/24 }
:if ([:len [find where list=$AddressList and address=203.185.64.0/19]] = 0) do={ add list=$AddressList comment=AS7588 address=203.185.64.0/19 }
