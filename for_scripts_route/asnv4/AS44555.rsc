:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44555 and dst-address=79.137.250.0/24]] = 0) do={ add dst-address=79.137.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44555 }
:if ([:len [/ip/route/find comment=AS44555 and dst-address=85.192.62.0/24]] = 0) do={ add dst-address=85.192.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44555 }
:if ([:len [/ip/route/find comment=AS44555 and dst-address=89.208.122.0/24]] = 0) do={ add dst-address=89.208.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44555 }
:if ([:len [/ip/route/find comment=AS44555 and dst-address=89.208.30.0/24]] = 0) do={ add dst-address=89.208.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44555 }
