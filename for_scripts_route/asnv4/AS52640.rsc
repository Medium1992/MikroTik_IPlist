:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.96.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.96.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52640 }
:if ([:len [/ip/route/find dst-address=179.96.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.96.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52640 }
:if ([:len [/ip/route/find dst-address=179.96.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.96.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52640 }
