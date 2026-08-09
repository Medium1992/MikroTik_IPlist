:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.5.0/24]] = 0) do={ add list=$AddressList comment=AS62069 address=31.148.5.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.3.0/24]] = 0) do={ add list=$AddressList comment=AS62069 address=92.38.3.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.242.0/24]] = 0) do={ add list=$AddressList comment=AS62069 address=95.47.242.0/24 }
