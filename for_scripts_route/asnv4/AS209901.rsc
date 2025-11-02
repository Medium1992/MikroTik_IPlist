:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209901 and dst-address=188.125.156.0/24]] = 0) do={ add dst-address=188.125.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209901 }
