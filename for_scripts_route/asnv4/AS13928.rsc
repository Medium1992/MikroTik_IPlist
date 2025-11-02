:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13928 and dst-address=199.21.130.0/23]] = 0) do={ add dst-address=199.21.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13928 }
