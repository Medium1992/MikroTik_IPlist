:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33675 and dst-address=64.201.224.0/24]] = 0) do={ add dst-address=64.201.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33675 }
:if ([:len [/ip/route/find comment=AS33675 and dst-address=64.201.230.0/24]] = 0) do={ add dst-address=64.201.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33675 }
:if ([:len [/ip/route/find comment=AS33675 and dst-address=69.25.46.0/24]] = 0) do={ add dst-address=69.25.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33675 }
