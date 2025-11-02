:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38430 and dst-address=211.168.45.0/24]] = 0) do={ add dst-address=211.168.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38430 }
