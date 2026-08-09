:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.15.0.0/23]] = 0) do={ add list=$AddressList comment=AS857 address=142.15.0.0/23 }
:if ([:len [find where list=$AddressList and address=142.15.127.0/24]] = 0) do={ add list=$AddressList comment=AS857 address=142.15.127.0/24 }
:if ([:len [find where list=$AddressList and address=142.15.63.0/24]] = 0) do={ add list=$AddressList comment=AS857 address=142.15.63.0/24 }
:if ([:len [find where list=$AddressList and address=142.15.64.0/23]] = 0) do={ add list=$AddressList comment=AS857 address=142.15.64.0/23 }
