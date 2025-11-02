:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213124 and dst-address=143.20.145.0/24]] = 0) do={ add dst-address=143.20.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213124 }
