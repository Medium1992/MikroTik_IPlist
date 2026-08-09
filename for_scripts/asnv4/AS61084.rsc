:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.41.0/24]] = 0) do={ add list=$AddressList comment=AS61084 address=176.98.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.116.0/24]] = 0) do={ add list=$AddressList comment=AS61084 address=193.31.116.0/24 }
:if ([:len [find where list=$AddressList and address=213.226.119.0/24]] = 0) do={ add list=$AddressList comment=AS61084 address=213.226.119.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.13.0/24]] = 0) do={ add list=$AddressList comment=AS61084 address=84.54.13.0/24 }
