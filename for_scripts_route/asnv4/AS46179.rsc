:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.91.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46179 }
:if ([:len [/ip/route/find dst-address=205.196.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.196.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46179 }
