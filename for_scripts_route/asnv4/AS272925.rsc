:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
:if ([:len [/ip/route/find dst-address=201.254.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
:if ([:len [/ip/route/find dst-address=38.226.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
