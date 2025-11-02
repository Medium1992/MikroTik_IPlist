:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140399 and dst-address=36.50.122.0/24]] = 0) do={ add dst-address=36.50.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140399 }
