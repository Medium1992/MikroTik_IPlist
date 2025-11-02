:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.174.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.174.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
:if ([:len [/ip/route/find dst-address=192.33.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
:if ([:len [/ip/route/find dst-address=192.48.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
:if ([:len [/ip/route/find dst-address=192.88.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
