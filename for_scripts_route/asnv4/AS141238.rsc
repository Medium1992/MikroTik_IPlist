:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141238 and dst-address=203.213.192.0/23]] = 0) do={ add dst-address=203.213.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141238 }
:if ([:len [/ip/route/find comment=AS141238 and dst-address=203.213.194.0/24]] = 0) do={ add dst-address=203.213.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141238 }
