:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50024 and dst-address=77.83.82.0/24]] = 0) do={ add dst-address=77.83.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50024 }
