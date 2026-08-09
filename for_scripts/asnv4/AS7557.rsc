:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.233.192.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=203.233.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.233.224.0/20]] = 0) do={ add list=$AddressList comment=AS7557 address=203.233.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.242.128.0/17]] = 0) do={ add list=$AddressList comment=AS7557 address=203.242.128.0/17 }
:if ([:len [find where list=$AddressList and address=210.102.64.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=210.102.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.111.192.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=210.111.192.0/19 }
:if ([:len [find where list=$AddressList and address=210.181.192.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=210.181.192.0/19 }
:if ([:len [find where list=$AddressList and address=210.205.64.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=210.205.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.217.128.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=210.217.128.0/19 }
:if ([:len [find where list=$AddressList and address=211.37.192.0/19]] = 0) do={ add list=$AddressList comment=AS7557 address=211.37.192.0/19 }
