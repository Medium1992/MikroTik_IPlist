:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.252.0/22]] = 0) do={ add list=$AddressList comment=AS62250 address=185.110.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.118.152.0/22]] = 0) do={ add list=$AddressList comment=AS62250 address=185.118.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.165.0/24]] = 0) do={ add list=$AddressList comment=AS62250 address=185.119.165.0/24 }
:if ([:len [find where list=$AddressList and address=185.119.166.0/23]] = 0) do={ add list=$AddressList comment=AS62250 address=185.119.166.0/23 }
:if ([:len [find where list=$AddressList and address=185.166.60.0/22]] = 0) do={ add list=$AddressList comment=AS62250 address=185.166.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.188.0/22]] = 0) do={ add list=$AddressList comment=AS62250 address=185.209.188.0/22 }
