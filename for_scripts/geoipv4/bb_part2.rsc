:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.51.125.0/24]] = 0) do={ add list=$AddressList comment=bb address=72.51.125.0/24 }
:if ([:len [find where list=$AddressList and address=72.51.64.0/22]] = 0) do={ add list=$AddressList comment=bb address=72.51.64.0/22 }
:if ([:len [find where list=$AddressList and address=72.51.68.0/23]] = 0) do={ add list=$AddressList comment=bb address=72.51.68.0/23 }
:if ([:len [find where list=$AddressList and address=72.51.73.0/24]] = 0) do={ add list=$AddressList comment=bb address=72.51.73.0/24 }
:if ([:len [find where list=$AddressList and address=72.51.74.0/24]] = 0) do={ add list=$AddressList comment=bb address=72.51.74.0/24 }
:if ([:len [find where list=$AddressList and address=72.51.80.0/24]] = 0) do={ add list=$AddressList comment=bb address=72.51.80.0/24 }
:if ([:len [find where list=$AddressList and address=72.51.90.0/23]] = 0) do={ add list=$AddressList comment=bb address=72.51.90.0/23 }
:if ([:len [find where list=$AddressList and address=72.51.92.0/22]] = 0) do={ add list=$AddressList comment=bb address=72.51.92.0/22 }
:if ([:len [find where list=$AddressList and address=72.51.96.0/20]] = 0) do={ add list=$AddressList comment=bb address=72.51.96.0/20 }
:if ([:len [find where list=$AddressList and address=94.192.72.156/31]] = 0) do={ add list=$AddressList comment=bb address=94.192.72.156/31 }
:if ([:len [find where list=$AddressList and address=94.192.74.156/31]] = 0) do={ add list=$AddressList comment=bb address=94.192.74.156/31 }
:if ([:len [find where list=$AddressList and address=94.192.76.156/31]] = 0) do={ add list=$AddressList comment=bb address=94.192.76.156/31 }
