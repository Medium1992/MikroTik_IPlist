:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.221.208.0/20]] = 0) do={ add list=$AddressList comment=infinitenovel.eu address=89.221.208.0/20 }
