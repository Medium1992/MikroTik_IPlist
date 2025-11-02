:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.94.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19305 }
:if ([:len [/ip/route/find dst-address=194.36.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19305 }
:if ([:len [/ip/route/find dst-address=194.36.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19305 }
