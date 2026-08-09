:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.85.161.0/24]] = 0) do={ add list=$AddressList comment=AS672 address=155.85.161.0/24 }
