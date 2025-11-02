:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47022 and dst-address=199.87.200.0/21]] = 0) do={ add dst-address=199.87.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47022 }
