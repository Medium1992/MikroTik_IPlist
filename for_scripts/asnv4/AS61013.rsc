:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.160.0/22]] = 0) do={ add list=$AddressList comment=AS61013 address=194.53.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.53.164.0/23]] = 0) do={ add list=$AddressList comment=AS61013 address=194.53.164.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.40.0/22]] = 0) do={ add list=$AddressList comment=AS61013 address=45.143.40.0/22 }
