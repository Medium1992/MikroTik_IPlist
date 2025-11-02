:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7587 and dst-address=202.180.0.0/24]] = 0) do={ add dst-address=202.180.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7587 }
