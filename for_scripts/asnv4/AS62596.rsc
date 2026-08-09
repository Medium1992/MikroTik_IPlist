:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.117.0/24]] = 0) do={ add list=$AddressList comment=AS62596 address=204.209.117.0/24 }
