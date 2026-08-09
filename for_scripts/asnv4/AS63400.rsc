:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.158.80.0/20]] = 0) do={ add list=$AddressList comment=AS63400 address=67.158.80.0/20 }
