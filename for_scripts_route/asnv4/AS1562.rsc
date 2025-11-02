:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1562 and dst-address=140.201.184.0/24]] = 0) do={ add dst-address=140.201.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1562 }
:if ([:len [/ip/route/find comment=AS1562 and dst-address=140.201.88.0/23]] = 0) do={ add dst-address=140.201.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1562 }
:if ([:len [/ip/route/find comment=AS1562 and dst-address=199.123.106.0/24]] = 0) do={ add dst-address=199.123.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1562 }
:if ([:len [/ip/route/find comment=AS1562 and dst-address=206.39.38.0/24]] = 0) do={ add dst-address=206.39.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1562 }
