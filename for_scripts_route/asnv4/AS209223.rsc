:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209223 and dst-address=2.57.12.0/24]] = 0) do={ add dst-address=2.57.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209223 }
