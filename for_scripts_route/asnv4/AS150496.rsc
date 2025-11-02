:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150496 and dst-address=103.58.197.0/24]] = 0) do={ add dst-address=103.58.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150496 }
