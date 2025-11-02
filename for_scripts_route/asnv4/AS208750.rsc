:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208750 and dst-address=178.16.124.0/24]] = 0) do={ add dst-address=178.16.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208750 }
