:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63776 and dst-address=103.123.180.0/23]] = 0) do={ add dst-address=103.123.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63776 }
:if ([:len [/ip/route/find comment=AS63776 and dst-address=103.123.183.0/24]] = 0) do={ add dst-address=103.123.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63776 }
