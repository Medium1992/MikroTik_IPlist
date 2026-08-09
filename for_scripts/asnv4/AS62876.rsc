:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.72.0/24]] = 0) do={ add list=$AddressList comment=AS62876 address=209.94.72.0/24 }
