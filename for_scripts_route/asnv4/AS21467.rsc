:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21467 and dst-address=193.109.231.0/24]] = 0) do={ add dst-address=193.109.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21467 }
:if ([:len [/ip/route/find comment=AS21467 and dst-address=194.213.98.0/23]] = 0) do={ add dst-address=194.213.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21467 }
