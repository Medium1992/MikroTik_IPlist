:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.69.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
:if ([:len [/ip/route/find dst-address=198.17.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
:if ([:len [/ip/route/find dst-address=31.25.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
