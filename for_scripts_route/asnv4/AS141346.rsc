:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141346 and dst-address=103.157.94.0/23]] = 0) do={ add dst-address=103.157.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141346 }
:if ([:len [/ip/route/find comment=AS141346 and dst-address=160.187.35.0/24]] = 0) do={ add dst-address=160.187.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141346 }
