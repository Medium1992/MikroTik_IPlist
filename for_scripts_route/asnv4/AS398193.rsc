:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398193 and dst-address=148.59.95.0/24]] = 0) do={ add dst-address=148.59.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398193 }
:if ([:len [/ip/route/find comment=AS398193 and dst-address=23.165.112.0/24]] = 0) do={ add dst-address=23.165.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398193 }
