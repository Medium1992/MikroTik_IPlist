:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10165 and dst-address=211.173.40.0/22]] = 0) do={ add dst-address=211.173.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10165 }
:if ([:len [/ip/route/find comment=AS10165 and dst-address=211.173.44.0/23]] = 0) do={ add dst-address=211.173.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10165 }
