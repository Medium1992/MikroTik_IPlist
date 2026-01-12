:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.67.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
:if ([:len [/ip/route/find dst-address=217.67.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
:if ([:len [/ip/route/find dst-address=217.67.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
