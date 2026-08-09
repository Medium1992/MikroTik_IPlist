:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.113.0/24]] = 0) do={ add list=$AddressList comment=AS62036 address=91.194.113.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.190.0/24]] = 0) do={ add list=$AddressList comment=AS62036 address=92.63.190.0/24 }
