:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265833 }
:if ([:len [/ip/route/find dst-address=151.246.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265833 }
:if ([:len [/ip/route/find dst-address=45.70.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265833 }
