:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141525 and dst-address=103.162.198.0/23]] = 0) do={ add dst-address=103.162.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141525 }
:if ([:len [/ip/route/find comment=AS141525 and dst-address=103.171.108.0/24]] = 0) do={ add dst-address=103.171.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141525 }
