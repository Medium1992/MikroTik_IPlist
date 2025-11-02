:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13655 and dst-address=130.250.219.0/24]] = 0) do={ add dst-address=130.250.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13655 }
