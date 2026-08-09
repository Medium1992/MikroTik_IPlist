:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.92.56.0/22]] = 0) do={ add list=$AddressList comment=AS64224 address=147.92.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.48.112.0/24]] = 0) do={ add list=$AddressList comment=AS64224 address=204.48.112.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.224.0/23]] = 0) do={ add list=$AddressList comment=AS64224 address=8.15.224.0/23 }
:if ([:len [find where list=$AddressList and address=8.25.4.0/24]] = 0) do={ add list=$AddressList comment=AS64224 address=8.25.4.0/24 }
