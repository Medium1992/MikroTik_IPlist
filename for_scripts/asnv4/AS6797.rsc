:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.182.0/23]] = 0) do={ add list=$AddressList comment=AS6797 address=195.93.182.0/23 }
:if ([:len [find where list=$AddressList and address=46.32.156.0/22]] = 0) do={ add list=$AddressList comment=AS6797 address=46.32.156.0/22 }
:if ([:len [find where list=$AddressList and address=62.12.32.0/20]] = 0) do={ add list=$AddressList comment=AS6797 address=62.12.32.0/20 }
:if ([:len [find where list=$AddressList and address=62.12.48.0/21]] = 0) do={ add list=$AddressList comment=AS6797 address=62.12.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.227.0/24]] = 0) do={ add list=$AddressList comment=AS6797 address=91.198.227.0/24 }
