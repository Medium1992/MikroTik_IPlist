:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.76.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62316 }
:if ([:len [/ip/route/find dst-address=80.67.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62316 }
