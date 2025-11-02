:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398200 and dst-address=199.255.74.0/23]] = 0) do={ add dst-address=199.255.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398200 }
:if ([:len [/ip/route/find comment=AS398200 and dst-address=23.130.82.0/24]] = 0) do={ add dst-address=23.130.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398200 }
