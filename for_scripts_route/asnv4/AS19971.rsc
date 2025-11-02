:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19971 and dst-address=170.249.72.0/21]] = 0) do={ add dst-address=170.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19971 }
