:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.15.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=144.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13684 }
:if ([:len [/ip/route/find dst-address=216.75.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.75.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13684 }
:if ([:len [/ip/route/find dst-address=216.75.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.75.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13684 }
