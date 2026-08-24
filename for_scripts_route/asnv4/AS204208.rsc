:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.148.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.148.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204208 }
:if ([:len [/ip/route/find dst-address=192.67.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204208 }
