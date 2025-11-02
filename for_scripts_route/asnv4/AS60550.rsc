:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60550 and dst-address=185.37.238.0/24]] = 0) do={ add dst-address=185.37.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60550 }
:if ([:len [/ip/route/find comment=AS60550 and dst-address=194.124.204.0/22]] = 0) do={ add dst-address=194.124.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60550 }
:if ([:len [/ip/route/find comment=AS60550 and dst-address=195.180.152.0/22]] = 0) do={ add dst-address=195.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60550 }
