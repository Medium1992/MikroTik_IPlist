:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36574 and dst-address=167.173.216.0/24]] = 0) do={ add dst-address=167.173.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36574 }
:if ([:len [/ip/route/find comment=AS36574 and dst-address=167.173.24.0/24]] = 0) do={ add dst-address=167.173.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36574 }
