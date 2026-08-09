:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.144.192.0/19]] = 0) do={ add list=$AddressList comment=AS7961 address=198.144.192.0/19 }
:if ([:len [find where list=$AddressList and address=204.75.32.0/19]] = 0) do={ add list=$AddressList comment=AS7961 address=204.75.32.0/19 }
:if ([:len [find where list=$AddressList and address=66.181.128.0/20]] = 0) do={ add list=$AddressList comment=AS7961 address=66.181.128.0/20 }
