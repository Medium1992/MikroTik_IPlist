:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.203.0/24]] = 0) do={ add list=$AddressList comment=AS63056 address=192.5.203.0/24 }
:if ([:len [find where list=$AddressList and address=209.174.172.0/24]] = 0) do={ add list=$AddressList comment=AS63056 address=209.174.172.0/24 }
