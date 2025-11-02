:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55216 and dst-address=162.210.216.0/21]] = 0) do={ add dst-address=162.210.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55216 }
