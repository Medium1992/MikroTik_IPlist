:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.40.153]] = 0) do={ add list=$AddressList comment=gulagu.net address=104.20.40.153 }
:if ([:len [find where list=$AddressList and address=161.35.220.135]] = 0) do={ add list=$AddressList comment=gulagu.net address=161.35.220.135 }
:if ([:len [find where list=$AddressList and address=172.66.172.35]] = 0) do={ add list=$AddressList comment=gulagu.net address=172.66.172.35 }
:if ([:len [find where list=$AddressList and address=216.198.79.1]] = 0) do={ add list=$AddressList comment=gulagu.net address=216.198.79.1 }
:if ([:len [find where list=$AddressList and address=216.198.79.65]] = 0) do={ add list=$AddressList comment=gulagu.net address=216.198.79.65 }
:if ([:len [find where list=$AddressList and address=35.157.26.135]] = 0) do={ add list=$AddressList comment=gulagu.net address=35.157.26.135 }
:if ([:len [find where list=$AddressList and address=63.176.8.218]] = 0) do={ add list=$AddressList comment=gulagu.net address=63.176.8.218 }
:if ([:len [find where list=$AddressList and address=64.29.17.1]] = 0) do={ add list=$AddressList comment=gulagu.net address=64.29.17.1 }
:if ([:len [find where list=$AddressList and address=64.29.17.65]] = 0) do={ add list=$AddressList comment=gulagu.net address=64.29.17.65 }
:if ([:len [find where list=$AddressList and address=75.2.60.5]] = 0) do={ add list=$AddressList comment=gulagu.net address=75.2.60.5 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=gulagu.net address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=gulagu.net address=8.6.112.0 }
