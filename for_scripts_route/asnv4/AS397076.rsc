:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.216.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.216.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
:if ([:len [/ip/route/find dst-address=205.219.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.219.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
:if ([:len [/ip/route/find dst-address=216.33.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.33.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
