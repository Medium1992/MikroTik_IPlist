:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.128.64.0/18]] = 0) do={ add list=$AddressList comment=AS7151 address=209.128.64.0/18 }
:if ([:len [find where list=$AddressList and address=72.172.176.0/20]] = 0) do={ add list=$AddressList comment=AS7151 address=72.172.176.0/20 }
:if ([:len [find where list=$AddressList and address=72.20.96.0/19]] = 0) do={ add list=$AddressList comment=AS7151 address=72.20.96.0/19 }
