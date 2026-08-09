:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.160.0/22]] = 0) do={ add list=$AddressList comment=AS9007 address=192.166.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.166.164.0/23]] = 0) do={ add list=$AddressList comment=AS9007 address=192.166.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.166.166.0/24]] = 0) do={ add list=$AddressList comment=AS9007 address=192.166.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.166.168.0/21]] = 0) do={ add list=$AddressList comment=AS9007 address=192.166.168.0/21 }
:if ([:len [find where list=$AddressList and address=192.166.184.0/21]] = 0) do={ add list=$AddressList comment=AS9007 address=192.166.184.0/21 }
