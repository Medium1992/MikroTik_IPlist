:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.200.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.200.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40198 }
:if ([:len [/ip/route/find dst-address=205.198.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.198.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40198 }
