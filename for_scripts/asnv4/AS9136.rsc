:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.163.64.0/23]] = 0) do={ add list=$AddressList comment=AS9136 address=143.163.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.225.135.0/24]] = 0) do={ add list=$AddressList comment=AS9136 address=185.225.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.232.0/22]] = 0) do={ add list=$AddressList comment=AS9136 address=185.72.232.0/22 }
:if ([:len [find where list=$AddressList and address=194.39.104.0/22]] = 0) do={ add list=$AddressList comment=AS9136 address=194.39.104.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.128.0/19]] = 0) do={ add list=$AddressList comment=AS9136 address=213.162.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.159.24.0/21]] = 0) do={ add list=$AddressList comment=AS9136 address=5.159.24.0/21 }
:if ([:len [find where list=$AddressList and address=62.176.224.0/19]] = 0) do={ add list=$AddressList comment=AS9136 address=62.176.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.186.32.0/19]] = 0) do={ add list=$AddressList comment=AS9136 address=91.186.32.0/19 }
:if ([:len [find where list=$AddressList and address=92.118.192.0/22]] = 0) do={ add list=$AddressList comment=AS9136 address=92.118.192.0/22 }
