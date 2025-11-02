:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.92.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272149 }
:if ([:len [/ip/route/find dst-address=69.17.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272149 }
