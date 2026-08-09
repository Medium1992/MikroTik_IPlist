:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.34.193.0/24]] = 0) do={ add list=$AddressList comment=AS62808 address=209.34.193.0/24 }
