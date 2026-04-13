:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
:if ([:len [/ip/route/find dst-address=181.215.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
:if ([:len [/ip/route/find dst-address=185.137.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
:if ([:len [/ip/route/find dst-address=191.96.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
