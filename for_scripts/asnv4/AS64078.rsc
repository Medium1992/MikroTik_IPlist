:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.156.0/22]] = 0) do={ add list=$AddressList comment=AS64078 address=103.205.156.0/22 }
:if ([:len [find where list=$AddressList and address=59.152.44.0/22]] = 0) do={ add list=$AddressList comment=AS64078 address=59.152.44.0/22 }
