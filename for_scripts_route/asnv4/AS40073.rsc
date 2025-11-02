:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.6.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find dst-address=66.6.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find dst-address=66.6.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find dst-address=66.6.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
