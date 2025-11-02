:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40356 and dst-address=189.126.136.0/23]] = 0) do={ add dst-address=189.126.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40356 }
