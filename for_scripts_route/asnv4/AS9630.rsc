:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.209.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.209.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9630 }
:if ([:len [/ip/route/find dst-address=211.205.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.205.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9630 }
