:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61416 and dst-address=194.35.125.0/24]] = 0) do={ add dst-address=194.35.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61416 }
:if ([:len [/ip/route/find comment=AS61416 and dst-address=77.83.151.0/24]] = 0) do={ add dst-address=77.83.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61416 }
