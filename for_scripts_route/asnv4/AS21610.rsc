:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21610 and dst-address=169.145.40.0/24]] = 0) do={ add dst-address=169.145.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21610 }
