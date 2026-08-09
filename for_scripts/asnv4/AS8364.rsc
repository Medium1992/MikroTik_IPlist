:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.96.0/19]] = 0) do={ add list=$AddressList comment=AS8364 address=195.216.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.126.0.0/19]] = 0) do={ add list=$AddressList comment=AS8364 address=212.126.0.0/19 }
