:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.234.0/23]] = 0) do={ add list=$AddressList comment=AS63321 address=209.127.234.0/23 }
:if ([:len [find where list=$AddressList and address=63.96.90.0/24]] = 0) do={ add list=$AddressList comment=AS63321 address=63.96.90.0/24 }
