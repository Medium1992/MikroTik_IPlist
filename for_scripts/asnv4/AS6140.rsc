:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.208.0/20]] = 0) do={ add list=$AddressList comment=AS6140 address=107.161.208.0/20 }
:if ([:len [find where list=$AddressList and address=192.203.228.0/24]] = 0) do={ add list=$AddressList comment=AS6140 address=192.203.228.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.225.0/24]] = 0) do={ add list=$AddressList comment=AS6140 address=198.182.225.0/24 }
:if ([:len [find where list=$AddressList and address=216.41.142.0/24]] = 0) do={ add list=$AddressList comment=AS6140 address=216.41.142.0/24 }
:if ([:len [find where list=$AddressList and address=44.2.52.0/23]] = 0) do={ add list=$AddressList comment=AS6140 address=44.2.52.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.197.0/24]] = 0) do={ add list=$AddressList comment=AS6140 address=44.31.197.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.70.0/24]] = 0) do={ add list=$AddressList comment=AS6140 address=44.31.70.0/24 }
:if ([:len [find where list=$AddressList and address=44.4.59.0/24]] = 0) do={ add list=$AddressList comment=AS6140 address=44.4.59.0/24 }
