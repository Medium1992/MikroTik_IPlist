:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.27.150.0/24]] = 0) do={ add list=$AddressList comment=AS62868 address=162.27.150.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.153.0/24]] = 0) do={ add list=$AddressList comment=AS62868 address=162.27.153.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.154.0/24]] = 0) do={ add list=$AddressList comment=AS62868 address=162.27.154.0/24 }
