:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.131.0.0/16]] = 0) do={ add list=$AddressList comment=AS63802 address=133.131.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS63802 address=133.132.0.0/16 }
