:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.36.123/32]] = 0) do={ add list=$AddressList comment=redgifs.com address=104.18.36.123/32 }
:if ([:len [find where list=$AddressList and address=156.146.32.0/19]] = 0) do={ add list=$AddressList comment=redgifs.com address=156.146.32.0/19 }
:if ([:len [find where list=$AddressList and address=172.64.151.133/32]] = 0) do={ add list=$AddressList comment=redgifs.com address=172.64.151.133/32 }
:if ([:len [find where list=$AddressList and address=185.76.9.0/24]] = 0) do={ add list=$AddressList comment=redgifs.com address=185.76.9.0/24 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=redgifs.com address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.181.172.0/23]] = 0) do={ add list=$AddressList comment=redgifs.com address=195.181.172.0/23 }
:if ([:len [find where list=$AddressList and address=37.19.202.0/24]] = 0) do={ add list=$AddressList comment=redgifs.com address=37.19.202.0/24 }
:if ([:len [find where list=$AddressList and address=37.19.203.48/31]] = 0) do={ add list=$AddressList comment=redgifs.com address=37.19.203.48/31 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=redgifs.com address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=redgifs.com address=8.6.0.0/16 }
