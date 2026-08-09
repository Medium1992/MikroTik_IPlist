:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.12.0/22]] = 0) do={ add list=$AddressList comment=AS8345 address=185.46.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.206.32.0/19]] = 0) do={ add list=$AddressList comment=AS8345 address=195.206.32.0/19 }
:if ([:len [find where list=$AddressList and address=84.244.48.0/20]] = 0) do={ add list=$AddressList comment=AS8345 address=84.244.48.0/20 }
:if ([:len [find where list=$AddressList and address=91.185.32.0/21]] = 0) do={ add list=$AddressList comment=AS8345 address=91.185.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.185.42.0/23]] = 0) do={ add list=$AddressList comment=AS8345 address=91.185.42.0/23 }
:if ([:len [find where list=$AddressList and address=91.185.44.0/22]] = 0) do={ add list=$AddressList comment=AS8345 address=91.185.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.185.48.0/20]] = 0) do={ add list=$AddressList comment=AS8345 address=91.185.48.0/20 }
