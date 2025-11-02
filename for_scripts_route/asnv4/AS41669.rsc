:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41669 and dst-address=89.251.88.0/24}]] = 0) do={ add dst-address=89.251.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41669 }
:if ([:len [/ip/route/find comment=AS41669 and dst-address=89.251.91.0/24}]] = 0) do={ add dst-address=89.251.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41669 }
:if ([:len [/ip/route/find comment=AS41669 and dst-address=89.251.92.0/24}]] = 0) do={ add dst-address=89.251.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41669 }
