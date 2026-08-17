:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.28.0/23]] = 0) do={ add list=$AddressList comment=AS62261 address=194.85.28.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.230.0/23]] = 0) do={ add list=$AddressList comment=AS62261 address=212.192.230.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.232.0/22]] = 0) do={ add list=$AddressList comment=AS62261 address=212.192.232.0/22 }
:if ([:len [find where list=$AddressList and address=212.192.236.0/23]] = 0) do={ add list=$AddressList comment=AS62261 address=212.192.236.0/23 }
