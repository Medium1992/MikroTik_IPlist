:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.227.0/24]] = 0) do={ add list=$AddressList comment=AS64155 address=148.222.227.0/24 }
:if ([:len [find where list=$AddressList and address=148.222.228.0/23]] = 0) do={ add list=$AddressList comment=AS64155 address=148.222.228.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.237.0/24]] = 0) do={ add list=$AddressList comment=AS64155 address=148.222.237.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.167.0/24]] = 0) do={ add list=$AddressList comment=AS64155 address=76.72.167.0/24 }
