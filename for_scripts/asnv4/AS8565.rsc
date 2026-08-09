:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.244.100.0/23]] = 0) do={ add list=$AddressList comment=AS8565 address=62.244.100.0/23 }
:if ([:len [find where list=$AddressList and address=62.244.104.0/23]] = 0) do={ add list=$AddressList comment=AS8565 address=62.244.104.0/23 }
:if ([:len [find where list=$AddressList and address=62.244.107.0/24]] = 0) do={ add list=$AddressList comment=AS8565 address=62.244.107.0/24 }
:if ([:len [find where list=$AddressList and address=62.244.64.0/22]] = 0) do={ add list=$AddressList comment=AS8565 address=62.244.64.0/22 }
:if ([:len [find where list=$AddressList and address=62.244.68.0/23]] = 0) do={ add list=$AddressList comment=AS8565 address=62.244.68.0/23 }
:if ([:len [find where list=$AddressList and address=62.244.82.0/23]] = 0) do={ add list=$AddressList comment=AS8565 address=62.244.82.0/23 }
