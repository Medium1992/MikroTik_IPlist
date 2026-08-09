:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.192.0/21]] = 0) do={ add list=$AddressList comment=AS8904 address=212.40.192.0/21 }
:if ([:len [find where list=$AddressList and address=212.40.202.0/23]] = 0) do={ add list=$AddressList comment=AS8904 address=212.40.202.0/23 }
:if ([:len [find where list=$AddressList and address=212.40.204.0/22]] = 0) do={ add list=$AddressList comment=AS8904 address=212.40.204.0/22 }
:if ([:len [find where list=$AddressList and address=212.40.208.0/21]] = 0) do={ add list=$AddressList comment=AS8904 address=212.40.208.0/21 }
:if ([:len [find where list=$AddressList and address=212.40.223.0/24]] = 0) do={ add list=$AddressList comment=AS8904 address=212.40.223.0/24 }
