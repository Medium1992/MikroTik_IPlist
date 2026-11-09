:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.31.68.0/22]] = 0) do={ add list=$AddressList comment=AS8402 address=95.31.68.0/22 }
:if ([:len [find where list=$AddressList and address=95.31.72.0/24]] = 0) do={ add list=$AddressList comment=AS8402 address=95.31.72.0/24 }
:if ([:len [find where list=$AddressList and address=95.31.74.0/23]] = 0) do={ add list=$AddressList comment=AS8402 address=95.31.74.0/23 }
:if ([:len [find where list=$AddressList and address=95.31.76.0/22]] = 0) do={ add list=$AddressList comment=AS8402 address=95.31.76.0/22 }
:if ([:len [find where list=$AddressList and address=95.31.80.0/20]] = 0) do={ add list=$AddressList comment=AS8402 address=95.31.80.0/20 }
:if ([:len [find where list=$AddressList and address=95.31.96.0/20]] = 0) do={ add list=$AddressList comment=AS8402 address=95.31.96.0/20 }
