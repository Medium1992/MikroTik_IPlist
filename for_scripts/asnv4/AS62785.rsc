:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.96.110.0/24]] = 0) do={ add list=$AddressList comment=AS62785 address=172.96.110.0/24 }
:if ([:len [find where list=$AddressList and address=172.96.97.0/24]] = 0) do={ add list=$AddressList comment=AS62785 address=172.96.97.0/24 }
:if ([:len [find where list=$AddressList and address=173.83.0.0/17]] = 0) do={ add list=$AddressList comment=AS62785 address=173.83.0.0/17 }
