:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203390 and dst-address=77.85.222.0/24]] = 0) do={ add dst-address=77.85.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203390 }
