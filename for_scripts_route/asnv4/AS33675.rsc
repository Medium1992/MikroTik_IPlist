:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.201.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.201.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33675 }
:if ([:len [/ip/route/find dst-address=64.201.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.201.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33675 }
:if ([:len [/ip/route/find dst-address=69.25.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33675 }
