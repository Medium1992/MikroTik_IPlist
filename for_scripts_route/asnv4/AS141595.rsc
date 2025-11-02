:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141595 and dst-address=103.160.205.0/24]] = 0) do={ add dst-address=103.160.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141595 }
:if ([:len [/ip/route/find comment=AS141595 and dst-address=103.172.122.0/24]] = 0) do={ add dst-address=103.172.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141595 }
