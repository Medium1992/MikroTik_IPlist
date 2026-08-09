:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.12.0/23]] = 0) do={ add list=$AddressList comment=AS60667 address=154.18.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.84.211.0/24]] = 0) do={ add list=$AddressList comment=AS60667 address=45.84.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.102.0/24]] = 0) do={ add list=$AddressList comment=AS60667 address=91.132.102.0/24 }
