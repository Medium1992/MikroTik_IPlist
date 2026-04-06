:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.88.44.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.44.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
