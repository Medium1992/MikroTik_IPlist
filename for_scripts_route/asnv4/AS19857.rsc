:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19857 and dst-address=205.153.128.0/24]] = 0) do={ add dst-address=205.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19857 }
:if ([:len [/ip/route/find comment=AS19857 and dst-address=205.153.130.0/24]] = 0) do={ add dst-address=205.153.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19857 }
