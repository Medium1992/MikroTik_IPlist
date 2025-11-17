:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.241.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
:if ([:len [/ip/route/find dst-address=191.241.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
:if ([:len [/ip/route/find dst-address=191.241.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
