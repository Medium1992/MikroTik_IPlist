:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263408 and dst-address=179.97.8.0/21]] = 0) do={ add dst-address=179.97.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263408 }
