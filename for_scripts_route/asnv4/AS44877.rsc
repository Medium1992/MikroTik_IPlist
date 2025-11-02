:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44877 and dst-address=139.45.211.0/24]] = 0) do={ add dst-address=139.45.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44877 }
