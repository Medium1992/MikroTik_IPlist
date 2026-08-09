:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.90.97.0/24]] = 0) do={ add list=$AddressList comment=AS62723 address=166.90.97.0/24 }
:if ([:len [find where list=$AddressList and address=64.193.21.0/24]] = 0) do={ add list=$AddressList comment=AS62723 address=64.193.21.0/24 }
