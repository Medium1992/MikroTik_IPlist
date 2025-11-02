:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42598 and dst-address=194.55.4.0/23]] = 0) do={ add dst-address=194.55.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42598 }
:if ([:len [/ip/route/find comment=AS42598 and dst-address=194.55.6.0/24]] = 0) do={ add dst-address=194.55.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42598 }
