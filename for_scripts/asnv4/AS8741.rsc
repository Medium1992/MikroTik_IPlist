:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS8741 address=212.223.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.63.128.0/19]] = 0) do={ add list=$AddressList comment=AS8741 address=212.63.128.0/19 }
