:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400313 and dst-address=76.78.160.0/23]] = 0) do={ add dst-address=76.78.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400313 }
