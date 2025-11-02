:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141966 and dst-address=103.166.254.0/23]] = 0) do={ add dst-address=103.166.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141966 }
:if ([:len [/ip/route/find comment=AS141966 and dst-address=157.66.124.0/24]] = 0) do={ add dst-address=157.66.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141966 }
