:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.160.0/19]] = 0) do={ add list=$AddressList comment=AS8264 address=195.20.160.0/19 }
:if ([:len [find where list=$AddressList and address=212.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS8264 address=212.197.0.0/17 }
