:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.251.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
:if ([:len [/ip/route/find dst-address=196.251.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
:if ([:len [/ip/route/find dst-address=41.79.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
:if ([:len [/ip/route/find dst-address=41.79.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
