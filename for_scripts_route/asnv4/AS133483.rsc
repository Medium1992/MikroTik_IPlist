:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133483 and dst-address=103.75.202.0/24]] = 0) do={ add dst-address=103.75.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133483 }
