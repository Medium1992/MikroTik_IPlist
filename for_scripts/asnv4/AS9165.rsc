:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.101.64.0/19]] = 0) do={ add list=$AddressList comment=AS9165 address=212.101.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.97.128.0/19]] = 0) do={ add list=$AddressList comment=AS9165 address=62.97.128.0/19 }
