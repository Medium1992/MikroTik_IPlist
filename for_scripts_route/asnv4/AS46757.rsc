:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46757 and dst-address=199.241.160.0/21]] = 0) do={ add dst-address=199.241.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46757 }
