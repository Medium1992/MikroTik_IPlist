:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140526 and dst-address=103.150.9.0/24]] = 0) do={ add dst-address=103.150.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140526 }
