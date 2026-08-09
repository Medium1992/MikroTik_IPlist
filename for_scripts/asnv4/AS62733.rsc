:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.233.174.0/24]] = 0) do={ add list=$AddressList comment=AS62733 address=209.233.174.0/24 }
:if ([:len [find where list=$AddressList and address=67.136.92.0/24]] = 0) do={ add list=$AddressList comment=AS62733 address=67.136.92.0/24 }
