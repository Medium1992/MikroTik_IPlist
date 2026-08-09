:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.227.0.0/17]] = 0) do={ add list=$AddressList comment=ehorussia.com address=64.227.0.0/17 }
