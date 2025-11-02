:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211550 and dst-address=185.223.205.0/24]] = 0) do={ add dst-address=185.223.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211550 }
:if ([:len [/ip/route/find comment=AS211550 and dst-address=212.125.142.0/24]] = 0) do={ add dst-address=212.125.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211550 }
