:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.169.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14336 }
:if ([:len [/ip/route/find dst-address=198.169.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14336 }
