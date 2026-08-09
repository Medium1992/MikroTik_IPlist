:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.183.0/24]] = 0) do={ add list=$AddressList comment=AS63046 address=209.135.183.0/24 }
