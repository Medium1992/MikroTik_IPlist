:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.102.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
:if ([:len [/ip/route/find dst-address=38.106.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
:if ([:len [/ip/route/find dst-address=38.98.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
