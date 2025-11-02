:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.144.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13919 }
:if ([:len [/ip/route/find dst-address=205.144.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13919 }
:if ([:len [/ip/route/find dst-address=205.144.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13919 }
