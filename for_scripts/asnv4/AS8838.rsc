:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.108.0/24]] = 0) do={ add list=$AddressList comment=AS8838 address=194.50.108.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.0.0/19]] = 0) do={ add list=$AddressList comment=AS8838 address=212.42.0.0/19 }
