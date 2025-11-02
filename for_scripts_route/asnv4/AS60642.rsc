:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60642 and dst-address=95.130.181.0/24]] = 0) do={ add dst-address=95.130.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60642 }
