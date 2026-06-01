:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.115.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.115.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133027 }
:if ([:len [/ip/route/find dst-address=43.251.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133027 }
:if ([:len [/ip/route/find dst-address=43.252.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133027 }
