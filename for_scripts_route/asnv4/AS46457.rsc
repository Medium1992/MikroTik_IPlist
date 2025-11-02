:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.116.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.116.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
:if ([:len [/ip/route/find dst-address=164.116.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.116.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
:if ([:len [/ip/route/find dst-address=69.56.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.56.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
