:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213223 and dst-address=89.250.96.0/21]] = 0) do={ add dst-address=89.250.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213223 }
