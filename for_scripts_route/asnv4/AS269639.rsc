:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.177.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.177.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269639 }
:if ([:len [/ip/route/find dst-address=45.177.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.177.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269639 }
:if ([:len [/ip/route/find dst-address=45.190.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.190.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269639 }
