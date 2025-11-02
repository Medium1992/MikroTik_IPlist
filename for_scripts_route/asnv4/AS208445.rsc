:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208445 and dst-address=81.180.4.0/24]] = 0) do={ add dst-address=81.180.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208445 }
