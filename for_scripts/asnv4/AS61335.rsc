:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.38.153.0/24]] = 0) do={ add list=$AddressList comment=AS61335 address=46.38.153.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.163.0/24]] = 0) do={ add list=$AddressList comment=AS61335 address=91.242.163.0/24 }
