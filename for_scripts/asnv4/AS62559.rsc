:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.108.129.0/24]] = 0) do={ add list=$AddressList comment=AS62559 address=207.108.129.0/24 }
:if ([:len [find where list=$AddressList and address=70.166.194.0/24]] = 0) do={ add list=$AddressList comment=AS62559 address=70.166.194.0/24 }
