:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.63.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.63.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272113 }
:if ([:len [/ip/route/find dst-address=186.56.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.56.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272113 }
:if ([:len [/ip/route/find dst-address=201.251.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272113 }
