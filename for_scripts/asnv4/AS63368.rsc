:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.72.0/21]] = 0) do={ add list=$AddressList comment=AS63368 address=108.161.72.0/21 }
