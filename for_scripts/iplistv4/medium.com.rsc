:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.159.152.4]] = 0) do={ add list=$AddressList comment=medium.com address=162.159.152.4 }
:if ([:len [find where list=$AddressList and address=162.159.153.4]] = 0) do={ add list=$AddressList comment=medium.com address=162.159.153.4 }
