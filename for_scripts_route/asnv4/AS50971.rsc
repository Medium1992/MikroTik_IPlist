:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50971 and dst-address=178.23.216.0/21]] = 0) do={ add dst-address=178.23.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50971 }
