:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.188.0/22]] = 0) do={ add list=$AddressList comment=AS64123 address=128.254.188.0/22 }
:if ([:len [find where list=$AddressList and address=155.103.128.0/22]] = 0) do={ add list=$AddressList comment=AS64123 address=155.103.128.0/22 }
:if ([:len [find where list=$AddressList and address=186.148.224.0/22]] = 0) do={ add list=$AddressList comment=AS64123 address=186.148.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.31.0/24]] = 0) do={ add list=$AddressList comment=AS64123 address=206.0.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.207.0/24]] = 0) do={ add list=$AddressList comment=AS64123 address=38.210.207.0/24 }
