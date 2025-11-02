:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42198 and dst-address=193.30.32.0/23]] = 0) do={ add dst-address=193.30.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42198 }
:if ([:len [/ip/route/find comment=AS42198 and dst-address=194.26.237.0/24]] = 0) do={ add dst-address=194.26.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42198 }
