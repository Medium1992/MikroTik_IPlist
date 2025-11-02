:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137666 and dst-address=103.117.213.0/24]] = 0) do={ add dst-address=103.117.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137666 }
:if ([:len [/ip/route/find comment=AS137666 and dst-address=103.168.167.0/24]] = 0) do={ add dst-address=103.168.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137666 }
