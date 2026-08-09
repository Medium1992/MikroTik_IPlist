:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.96.0/22]] = 0) do={ add list=$AddressList comment=AS61976 address=109.172.96.0/22 }
:if ([:len [find where list=$AddressList and address=136.234.124.0/23]] = 0) do={ add list=$AddressList comment=AS61976 address=136.234.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.193.90.0/23]] = 0) do={ add list=$AddressList comment=AS61976 address=185.193.90.0/23 }
:if ([:len [find where list=$AddressList and address=185.42.164.0/22]] = 0) do={ add list=$AddressList comment=AS61976 address=185.42.164.0/22 }
:if ([:len [find where list=$AddressList and address=79.141.64.0/20]] = 0) do={ add list=$AddressList comment=AS61976 address=79.141.64.0/20 }
:if ([:len [find where list=$AddressList and address=92.242.62.0/23]] = 0) do={ add list=$AddressList comment=AS61976 address=92.242.62.0/23 }
:if ([:len [find where list=$AddressList and address=92.255.62.0/23]] = 0) do={ add list=$AddressList comment=AS61976 address=92.255.62.0/23 }
