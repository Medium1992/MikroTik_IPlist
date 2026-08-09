:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.72.0/23]] = 0) do={ add list=$AddressList comment=AS8899 address=193.169.72.0/23 }
:if ([:len [find where list=$AddressList and address=77.234.35.0/24]] = 0) do={ add list=$AddressList comment=AS8899 address=77.234.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.31.108.0/22]] = 0) do={ add list=$AddressList comment=AS8899 address=94.31.108.0/22 }
:if ([:len [find where list=$AddressList and address=94.31.112.0/21]] = 0) do={ add list=$AddressList comment=AS8899 address=94.31.112.0/21 }
:if ([:len [find where list=$AddressList and address=94.31.68.0/22]] = 0) do={ add list=$AddressList comment=AS8899 address=94.31.68.0/22 }
:if ([:len [find where list=$AddressList and address=94.31.72.0/22]] = 0) do={ add list=$AddressList comment=AS8899 address=94.31.72.0/22 }
:if ([:len [find where list=$AddressList and address=94.31.92.0/22]] = 0) do={ add list=$AddressList comment=AS8899 address=94.31.92.0/22 }
