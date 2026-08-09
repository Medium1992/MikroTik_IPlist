:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.101.0/24]] = 0) do={ add list=$AddressList comment=AS62255 address=212.108.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.28.0/24]] = 0) do={ add list=$AddressList comment=AS62255 address=91.203.28.0/24 }
