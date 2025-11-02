:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400157 and dst-address=199.190.8.0/23]] = 0) do={ add dst-address=199.190.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400157 }
