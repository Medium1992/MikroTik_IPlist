:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328918 and dst-address=102.218.200.0/22]] = 0) do={ add dst-address=102.218.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328918 }
