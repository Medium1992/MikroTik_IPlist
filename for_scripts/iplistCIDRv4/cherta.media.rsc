:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.15.0.0/18]] = 0) do={ add list=$AddressList comment=cherta.media address=51.15.0.0/18 }
:if ([:len [find where list=$AddressList and address=65.108.0.0/15]] = 0) do={ add list=$AddressList comment=cherta.media address=65.108.0.0/15 }
