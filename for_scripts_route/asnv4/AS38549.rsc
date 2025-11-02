:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38549 and dst-address=103.196.68.0/24]] = 0) do={ add dst-address=103.196.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38549 }
:if ([:len [/ip/route/find comment=AS38549 and dst-address=203.21.76.0/23]] = 0) do={ add dst-address=203.21.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38549 }
