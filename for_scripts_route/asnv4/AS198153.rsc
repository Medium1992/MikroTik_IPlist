:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198153 and dst-address=185.197.0.0/22]] = 0) do={ add dst-address=185.197.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198153 }
:if ([:len [/ip/route/find comment=AS198153 and dst-address=79.98.64.0/21]] = 0) do={ add dst-address=79.98.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198153 }
