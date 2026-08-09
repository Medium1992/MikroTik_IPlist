:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.181.0/24]] = 0) do={ add list=$AddressList comment=AS9652 address=103.227.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.183.0/24]] = 0) do={ add list=$AddressList comment=AS9652 address=103.227.183.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.96.0/20]] = 0) do={ add list=$AddressList comment=AS9652 address=202.3.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.185.224.0/21]] = 0) do={ add list=$AddressList comment=AS9652 address=203.185.224.0/21 }
:if ([:len [find where list=$AddressList and address=203.201.128.0/19]] = 0) do={ add list=$AddressList comment=AS9652 address=203.201.128.0/19 }
:if ([:len [find where list=$AddressList and address=203.22.70.0/23]] = 0) do={ add list=$AddressList comment=AS9652 address=203.22.70.0/23 }
:if ([:len [find where list=$AddressList and address=203.29.180.0/24]] = 0) do={ add list=$AddressList comment=AS9652 address=203.29.180.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.158.0/24]] = 0) do={ add list=$AddressList comment=AS9652 address=203.55.158.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.254.0/24]] = 0) do={ add list=$AddressList comment=AS9652 address=203.55.254.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.38.0/24]] = 0) do={ add list=$AddressList comment=AS9652 address=203.55.38.0/24 }
:if ([:len [find where list=$AddressList and address=27.127.192.0/19]] = 0) do={ add list=$AddressList comment=AS9652 address=27.127.192.0/19 }
:if ([:len [find where list=$AddressList and address=27.127.224.0/20]] = 0) do={ add list=$AddressList comment=AS9652 address=27.127.224.0/20 }
