:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.31.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.31.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209296 }
:if ([:len [/ip/route/find dst-address=88.220.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209296 }
