:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.56.0/24]] = 0) do={ add list=$AddressList comment=AS64223 address=192.251.56.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.85.0/24]] = 0) do={ add list=$AddressList comment=AS64223 address=209.94.85.0/24 }
