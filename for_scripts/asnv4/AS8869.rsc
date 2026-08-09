:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.133.128.0/19]] = 0) do={ add list=$AddressList comment=AS8869 address=212.133.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.133.160.0/22]] = 0) do={ add list=$AddressList comment=AS8869 address=212.133.160.0/22 }
:if ([:len [find where list=$AddressList and address=212.133.165.0/24]] = 0) do={ add list=$AddressList comment=AS8869 address=212.133.165.0/24 }
:if ([:len [find where list=$AddressList and address=212.133.166.0/23]] = 0) do={ add list=$AddressList comment=AS8869 address=212.133.166.0/23 }
:if ([:len [find where list=$AddressList and address=212.133.168.0/21]] = 0) do={ add list=$AddressList comment=AS8869 address=212.133.168.0/21 }
:if ([:len [find where list=$AddressList and address=212.133.176.0/20]] = 0) do={ add list=$AddressList comment=AS8869 address=212.133.176.0/20 }
