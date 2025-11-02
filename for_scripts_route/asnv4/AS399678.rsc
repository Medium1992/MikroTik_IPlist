:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.145.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.145.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find dst-address=161.145.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.145.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find dst-address=161.145.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.145.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find dst-address=161.145.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.145.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find dst-address=161.145.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.145.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find dst-address=161.145.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.145.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
