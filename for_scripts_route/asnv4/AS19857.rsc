:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.153.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19857 }
:if ([:len [/ip/route/find dst-address=205.153.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19857 }
