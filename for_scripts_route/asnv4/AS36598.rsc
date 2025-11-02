:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36598 and dst-address=199.7.84.0/23]] = 0) do={ add dst-address=199.7.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36598 }
