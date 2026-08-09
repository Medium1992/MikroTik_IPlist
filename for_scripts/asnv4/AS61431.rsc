:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.128.0/22]] = 0) do={ add list=$AddressList comment=AS61431 address=109.196.128.0/22 }
:if ([:len [find where list=$AddressList and address=109.196.133.0/24]] = 0) do={ add list=$AddressList comment=AS61431 address=109.196.133.0/24 }
:if ([:len [find where list=$AddressList and address=109.196.134.0/23]] = 0) do={ add list=$AddressList comment=AS61431 address=109.196.134.0/23 }
:if ([:len [find where list=$AddressList and address=109.196.136.0/21]] = 0) do={ add list=$AddressList comment=AS61431 address=109.196.136.0/21 }
:if ([:len [find where list=$AddressList and address=188.68.5.0/24]] = 0) do={ add list=$AddressList comment=AS61431 address=188.68.5.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.52.0/23]] = 0) do={ add list=$AddressList comment=AS61431 address=46.151.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.196.136.0/24]] = 0) do={ add list=$AddressList comment=AS61431 address=91.196.136.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.138.0/24]] = 0) do={ add list=$AddressList comment=AS61431 address=91.196.138.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.214.0/23]] = 0) do={ add list=$AddressList comment=AS61431 address=95.181.214.0/23 }
