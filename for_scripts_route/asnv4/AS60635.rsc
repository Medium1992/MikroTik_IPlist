:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60635 and dst-address=95.66.226.0/24]] = 0) do={ add dst-address=95.66.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60635 }
