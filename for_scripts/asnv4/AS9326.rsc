:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.110.0/23]] = 0) do={ add list=$AddressList comment=AS9326 address=103.148.110.0/23 }
:if ([:len [find where list=$AddressList and address=113.11.128.0/19]] = 0) do={ add list=$AddressList comment=AS9326 address=113.11.128.0/19 }
:if ([:len [find where list=$AddressList and address=118.151.220.0/22]] = 0) do={ add list=$AddressList comment=AS9326 address=118.151.220.0/22 }
:if ([:len [find where list=$AddressList and address=124.153.0.0/18]] = 0) do={ add list=$AddressList comment=AS9326 address=124.153.0.0/18 }
:if ([:len [find where list=$AddressList and address=202.146.224.0/19]] = 0) do={ add list=$AddressList comment=AS9326 address=202.146.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.57.0.0/20]] = 0) do={ add list=$AddressList comment=AS9326 address=202.57.0.0/20 }
:if ([:len [find where list=$AddressList and address=203.166.192.0/20]] = 0) do={ add list=$AddressList comment=AS9326 address=203.166.192.0/20 }
