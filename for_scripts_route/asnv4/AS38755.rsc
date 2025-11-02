:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38755 and dst-address=203.123.60.0/23]] = 0) do={ add dst-address=203.123.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38755 }
:if ([:len [/ip/route/find comment=AS38755 and dst-address=203.123.62.0/24]] = 0) do={ add dst-address=203.123.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38755 }
