:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.150.170.0/24]] = 0) do={ add list=$AddressList comment=AS61161 address=107.150.170.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.56.0/23]] = 0) do={ add list=$AddressList comment=AS61161 address=185.100.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.121.188.0/22]] = 0) do={ add list=$AddressList comment=AS61161 address=185.121.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.72.0/24]] = 0) do={ add list=$AddressList comment=AS61161 address=185.17.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.17.74.0/23]] = 0) do={ add list=$AddressList comment=AS61161 address=185.17.74.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.129.0/24]] = 0) do={ add list=$AddressList comment=AS61161 address=91.237.129.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.153.0/24]] = 0) do={ add list=$AddressList comment=AS61161 address=91.237.153.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.177.0/24]] = 0) do={ add list=$AddressList comment=AS61161 address=91.237.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.198.0/24]] = 0) do={ add list=$AddressList comment=AS61161 address=91.237.198.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.80.0/21]] = 0) do={ add list=$AddressList comment=AS61161 address=95.129.80.0/21 }
