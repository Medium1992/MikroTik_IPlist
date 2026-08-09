:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.168.0/21]] = 0) do={ add list=$AddressList comment=AS62688 address=162.220.168.0/21 }
:if ([:len [find where list=$AddressList and address=66.163.153.0/24]] = 0) do={ add list=$AddressList comment=AS62688 address=66.163.153.0/24 }
:if ([:len [find where list=$AddressList and address=66.163.154.0/24]] = 0) do={ add list=$AddressList comment=AS62688 address=66.163.154.0/24 }
:if ([:len [find where list=$AddressList and address=69.178.198.0/23]] = 0) do={ add list=$AddressList comment=AS62688 address=69.178.198.0/23 }
