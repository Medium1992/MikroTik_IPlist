:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150554 and dst-address=103.167.156.0/24]] = 0) do={ add dst-address=103.167.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150554 }
