:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61771 and dst-address=200.225.132.0/22]] = 0) do={ add dst-address=200.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61771 }
