:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.172.128.0/18]] = 0) do={ add list=$AddressList comment=AS6479 address=209.172.128.0/18 }
