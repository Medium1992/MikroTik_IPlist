:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48545 and dst-address=185.142.176.0/22]] = 0) do={ add dst-address=185.142.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48545 }
:if ([:len [/ip/route/find comment=AS48545 and dst-address=194.127.138.0/24]] = 0) do={ add dst-address=194.127.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48545 }
