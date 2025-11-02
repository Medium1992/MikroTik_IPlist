:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213298 and dst-address=5.187.56.0/21]] = 0) do={ add dst-address=5.187.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213298 }
