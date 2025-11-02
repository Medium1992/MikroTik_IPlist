:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141288 and dst-address=103.160.128.0/24]] = 0) do={ add dst-address=103.160.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141288 }
