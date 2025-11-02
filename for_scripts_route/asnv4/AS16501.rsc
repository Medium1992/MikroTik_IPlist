:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16501 and dst-address=199.96.216.0/21]] = 0) do={ add dst-address=199.96.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16501 }
