:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.80.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265591 }
:if ([:len [/ip/route/find dst-address=200.80.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265591 }
:if ([:len [/ip/route/find dst-address=200.80.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265591 }
:if ([:len [/ip/route/find dst-address=45.178.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.178.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265591 }
