:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137268 and dst-address=103.55.53.0/24]] = 0) do={ add dst-address=103.55.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137268 }
:if ([:len [/ip/route/find comment=AS137268 and dst-address=194.35.6.0/24]] = 0) do={ add dst-address=194.35.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137268 }
