:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135225 and dst-address=103.104.124.0/22]] = 0) do={ add dst-address=103.104.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135225 }
:if ([:len [/ip/route/find comment=AS135225 and dst-address=103.213.192.0/22]] = 0) do={ add dst-address=103.213.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135225 }
:if ([:len [/ip/route/find comment=AS135225 and dst-address=103.8.116.0/22]] = 0) do={ add dst-address=103.8.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135225 }
