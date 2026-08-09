:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.242.106.0/24]] = 0) do={ add list=$AddressList comment=AS62281 address=91.242.106.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.86.0/23]] = 0) do={ add list=$AddressList comment=AS62281 address=91.242.86.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.88.0/22]] = 0) do={ add list=$AddressList comment=AS62281 address=91.242.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.92.0/23]] = 0) do={ add list=$AddressList comment=AS62281 address=91.242.92.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.96.0/24]] = 0) do={ add list=$AddressList comment=AS62281 address=91.242.96.0/24 }
