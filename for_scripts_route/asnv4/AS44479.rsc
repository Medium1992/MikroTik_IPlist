:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44479 and dst-address=194.36.17.0/24]] = 0) do={ add dst-address=194.36.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44479 }
:if ([:len [/ip/route/find comment=AS44479 and dst-address=195.93.246.0/23]] = 0) do={ add dst-address=195.93.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44479 }
