:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38148 and dst-address=103.30.220.0/22]] = 0) do={ add dst-address=103.30.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38148 }
:if ([:len [/ip/route/find comment=AS38148 and dst-address=122.200.144.0/21]] = 0) do={ add dst-address=122.200.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38148 }
