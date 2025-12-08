:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.65.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213494 }
:if ([:len [/ip/route/find dst-address=45.95.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213494 }
:if ([:len [/ip/route/find dst-address=95.47.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213494 }
