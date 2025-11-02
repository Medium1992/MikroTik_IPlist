:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204696 and dst-address=194.84.13.0/24]] = 0) do={ add dst-address=194.84.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204696 }
