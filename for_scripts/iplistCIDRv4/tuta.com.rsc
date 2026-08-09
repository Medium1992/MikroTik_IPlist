:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.69.0/24]] = 0) do={ add list=$AddressList comment=tuta.com address=185.205.69.0/24 }
:if ([:len [find where list=$AddressList and address=188.40.133.0/26]] = 0) do={ add list=$AddressList comment=tuta.com address=188.40.133.0/26 }
:if ([:len [find where list=$AddressList and address=51.159.0.0/16]] = 0) do={ add list=$AddressList comment=tuta.com address=51.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=51.79.0.0/16]] = 0) do={ add list=$AddressList comment=tuta.com address=51.79.0.0/16 }
