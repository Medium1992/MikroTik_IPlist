:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60339 and dst-address=92.41.255.0/24]] = 0) do={ add dst-address=92.41.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60339 }
