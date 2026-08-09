:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.63.148.0/23]] = 0) do={ add list=$AddressList comment=AS62724 address=156.63.148.0/23 }
:if ([:len [find where list=$AddressList and address=208.108.120.0/21]] = 0) do={ add list=$AddressList comment=AS62724 address=208.108.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.108.228.0/24]] = 0) do={ add list=$AddressList comment=AS62724 address=208.108.228.0/24 }
