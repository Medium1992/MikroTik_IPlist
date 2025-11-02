:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45379 and dst-address=114.70.0.0/20}]] = 0) do={ add dst-address=114.70.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45379 }
:if ([:len [/ip/route/find comment=AS45379 and dst-address=114.70.16.0/22}]] = 0) do={ add dst-address=114.70.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45379 }
