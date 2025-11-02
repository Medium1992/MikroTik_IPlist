:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.217.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.217.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
:if ([:len [/ip/route/find dst-address=137.83.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
:if ([:len [/ip/route/find dst-address=64.58.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
