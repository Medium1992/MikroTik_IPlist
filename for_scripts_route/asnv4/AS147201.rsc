:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147201 and dst-address=103.175.28.0/24]] = 0) do={ add dst-address=103.175.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147201 }
