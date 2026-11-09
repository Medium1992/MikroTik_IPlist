:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.113.0/24]] = 0) do={ add list=$AddressList comment=AS62816 address=103.186.113.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.110.0/24]] = 0) do={ add list=$AddressList comment=AS62816 address=2.56.110.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.202.0/23]] = 0) do={ add list=$AddressList comment=AS62816 address=66.92.202.0/23 }
