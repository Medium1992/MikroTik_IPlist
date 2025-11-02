:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140689 and dst-address=110.170.145.0/24]] = 0) do={ add dst-address=110.170.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140689 }
