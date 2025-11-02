:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137352 and dst-address=103.113.170.0/23]] = 0) do={ add dst-address=103.113.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137352 }
:if ([:len [/ip/route/find comment=AS137352 and dst-address=103.7.186.0/24]] = 0) do={ add dst-address=103.7.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137352 }
