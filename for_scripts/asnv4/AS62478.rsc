:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.232.171.0/24]] = 0) do={ add list=$AddressList comment=AS62478 address=63.232.171.0/24 }
:if ([:len [find where list=$AddressList and address=65.153.116.0/24]] = 0) do={ add list=$AddressList comment=AS62478 address=65.153.116.0/24 }
:if ([:len [find where list=$AddressList and address=66.195.176.0/24]] = 0) do={ add list=$AddressList comment=AS62478 address=66.195.176.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.248.0/24]] = 0) do={ add list=$AddressList comment=AS62478 address=8.17.248.0/24 }
