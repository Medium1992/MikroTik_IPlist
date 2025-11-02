:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133993 and dst-address=157.119.84.0/24]] = 0) do={ add dst-address=157.119.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133993 }
