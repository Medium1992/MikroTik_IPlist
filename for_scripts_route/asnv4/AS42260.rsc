:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42260 and dst-address=5.1.47.0/24]] = 0) do={ add dst-address=5.1.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42260 }
:if ([:len [/ip/route/find comment=AS42260 and dst-address=5.180.17.0/24]] = 0) do={ add dst-address=5.180.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42260 }
