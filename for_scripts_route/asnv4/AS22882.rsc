:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22882 and dst-address=167.249.117.0/24]] = 0) do={ add dst-address=167.249.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22882 }
:if ([:len [/ip/route/find comment=AS22882 and dst-address=200.23.29.0/24]] = 0) do={ add dst-address=200.23.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22882 }
