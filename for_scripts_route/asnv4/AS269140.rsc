:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.180.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269140 }
:if ([:len [/ip/route/find dst-address=45.180.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269140 }
