:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141322 and dst-address=103.133.228.0/22]] = 0) do={ add dst-address=103.133.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
:if ([:len [/ip/route/find comment=AS141322 and dst-address=103.151.184.0/23]] = 0) do={ add dst-address=103.151.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
:if ([:len [/ip/route/find comment=AS141322 and dst-address=103.152.173.0/24]] = 0) do={ add dst-address=103.152.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
:if ([:len [/ip/route/find comment=AS141322 and dst-address=103.174.31.0/24]] = 0) do={ add dst-address=103.174.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
