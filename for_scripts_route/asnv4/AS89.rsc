:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.190.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS89 }
:if ([:len [/ip/route/find dst-address=164.223.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS89 }
:if ([:len [/ip/route/find dst-address=198.97.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.97.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS89 }
:if ([:len [/ip/route/find dst-address=198.97.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.97.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS89 }
:if ([:len [/ip/route/find dst-address=198.97.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.97.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS89 }
:if ([:len [/ip/route/find dst-address=198.97.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.97.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS89 }
