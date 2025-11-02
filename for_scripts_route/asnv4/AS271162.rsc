:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271162 and dst-address=179.42.16.0/23]] = 0) do={ add dst-address=179.42.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271162 }
