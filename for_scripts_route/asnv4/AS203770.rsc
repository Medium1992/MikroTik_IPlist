:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203770 and dst-address=145.249.111.0/24]] = 0) do={ add dst-address=145.249.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203770 }
