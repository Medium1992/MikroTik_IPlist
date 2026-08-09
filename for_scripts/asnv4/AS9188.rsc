:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.56.0/21]] = 0) do={ add list=$AddressList comment=AS9188 address=185.218.56.0/21 }
:if ([:len [find where list=$AddressList and address=193.23.134.0/24]] = 0) do={ add list=$AddressList comment=AS9188 address=193.23.134.0/24 }
:if ([:len [find where list=$AddressList and address=212.89.128.0/19]] = 0) do={ add list=$AddressList comment=AS9188 address=212.89.128.0/19 }
:if ([:len [find where list=$AddressList and address=31.177.120.0/21]] = 0) do={ add list=$AddressList comment=AS9188 address=31.177.120.0/21 }
:if ([:len [find where list=$AddressList and address=31.31.208.0/21]] = 0) do={ add list=$AddressList comment=AS9188 address=31.31.208.0/21 }
