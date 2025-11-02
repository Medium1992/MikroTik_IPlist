:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24812 and dst-address=176.105.192.0/19}]] = 0) do={ add dst-address=176.105.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24812 }
:if ([:len [/ip/route/find comment=AS24812 and dst-address=178.159.208.0/20}]] = 0) do={ add dst-address=178.159.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24812 }
:if ([:len [/ip/route/find comment=AS24812 and dst-address=91.196.96.0/22}]] = 0) do={ add dst-address=91.196.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24812 }
:if ([:len [/ip/route/find comment=AS24812 and dst-address=91.206.252.0/23}]] = 0) do={ add dst-address=91.206.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24812 }
:if ([:len [/ip/route/find comment=AS24812 and dst-address=91.225.4.0/22}]] = 0) do={ add dst-address=91.225.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24812 }
