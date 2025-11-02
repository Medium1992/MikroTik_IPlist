:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211172 and dst-address=164.40.249.0/24]] = 0) do={ add dst-address=164.40.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211172 }
