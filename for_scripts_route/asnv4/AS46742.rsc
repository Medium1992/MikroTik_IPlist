:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.5.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46742 }
:if ([:len [/ip/route/find dst-address=74.119.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46742 }
