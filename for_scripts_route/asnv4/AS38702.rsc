:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38702 and dst-address=211.198.16.0/24}]] = 0) do={ add dst-address=211.198.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38702 }
:if ([:len [/ip/route/find comment=AS38702 and dst-address=39.127.123.0/24}]] = 0) do={ add dst-address=39.127.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38702 }
