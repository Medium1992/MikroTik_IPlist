:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.204.0/23]] = 0) do={ add list=$AddressList comment=AS64120 address=179.60.204.0/23 }
:if ([:len [find where list=$AddressList and address=179.60.206.0/24]] = 0) do={ add list=$AddressList comment=AS64120 address=179.60.206.0/24 }
:if ([:len [find where list=$AddressList and address=200.49.240.0/22]] = 0) do={ add list=$AddressList comment=AS64120 address=200.49.240.0/22 }
