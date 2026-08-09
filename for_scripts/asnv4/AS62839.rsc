:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.226.0/23]] = 0) do={ add list=$AddressList comment=AS62839 address=198.73.226.0/23 }
:if ([:len [find where list=$AddressList and address=206.53.236.0/24]] = 0) do={ add list=$AddressList comment=AS62839 address=206.53.236.0/24 }
:if ([:len [find where list=$AddressList and address=209.43.104.0/23]] = 0) do={ add list=$AddressList comment=AS62839 address=209.43.104.0/23 }
