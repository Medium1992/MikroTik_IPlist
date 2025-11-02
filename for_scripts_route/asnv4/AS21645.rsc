:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21645 and dst-address=64.145.66.0/24]] = 0) do={ add dst-address=64.145.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21645 }
