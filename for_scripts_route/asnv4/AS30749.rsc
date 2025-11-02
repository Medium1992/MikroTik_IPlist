:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30749 and dst-address=193.19.66.0/23]] = 0) do={ add dst-address=193.19.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30749 }
:if ([:len [/ip/route/find comment=AS30749 and dst-address=193.19.70.0/23]] = 0) do={ add dst-address=193.19.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30749 }
