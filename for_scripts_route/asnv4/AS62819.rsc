:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62819 and dst-address=205.145.144.0/21]] = 0) do={ add dst-address=205.145.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62819 }
