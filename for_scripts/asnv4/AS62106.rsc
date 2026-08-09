:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.248.0/22]] = 0) do={ add list=$AddressList comment=AS62106 address=193.164.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.55.0/24]] = 0) do={ add list=$AddressList comment=AS62106 address=91.92.55.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.56.0/23]] = 0) do={ add list=$AddressList comment=AS62106 address=91.92.56.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.58.0/24]] = 0) do={ add list=$AddressList comment=AS62106 address=91.92.58.0/24 }
