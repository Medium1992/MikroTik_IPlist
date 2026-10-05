:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.144.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
:if ([:len [/ip/route/find dst-address=66.92.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
:if ([:len [/ip/route/find dst-address=94.118.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
