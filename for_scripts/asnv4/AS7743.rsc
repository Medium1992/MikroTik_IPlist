:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.27.1.0/24]] = 0) do={ add list=$AddressList comment=AS7743 address=198.27.1.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.244.0/23]] = 0) do={ add list=$AddressList comment=AS7743 address=199.253.244.0/23 }
:if ([:len [find where list=$AddressList and address=209.211.208.0/22]] = 0) do={ add list=$AddressList comment=AS7743 address=209.211.208.0/22 }
