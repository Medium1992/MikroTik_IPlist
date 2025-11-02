:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.228.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50043 }
:if ([:len [/ip/route/find dst-address=93.170.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50043 }
