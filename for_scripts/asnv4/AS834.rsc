:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.252.0/24]] = 0) do={ add list=$AddressList comment=AS834 address=148.163.252.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.111.0/24]] = 0) do={ add list=$AddressList comment=AS834 address=191.96.111.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.193.0/24]] = 0) do={ add list=$AddressList comment=AS834 address=69.33.193.0/24 }
