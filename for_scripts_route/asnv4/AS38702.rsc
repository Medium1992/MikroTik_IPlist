:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.198.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.198.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38702 }
:if ([:len [/ip/route/find dst-address=39.127.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.127.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38702 }
