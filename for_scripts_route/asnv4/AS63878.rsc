:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.187.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
:if ([:len [/ip/route/find dst-address=103.236.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
:if ([:len [/ip/route/find dst-address=103.94.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
