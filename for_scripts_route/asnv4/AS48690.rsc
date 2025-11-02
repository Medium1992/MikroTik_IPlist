:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48690 and dst-address=185.167.212.0/22]] = 0) do={ add dst-address=185.167.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48690 }
:if ([:len [/ip/route/find comment=AS48690 and dst-address=195.187.141.0/24]] = 0) do={ add dst-address=195.187.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48690 }
