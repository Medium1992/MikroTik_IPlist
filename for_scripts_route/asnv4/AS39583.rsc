:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39583 and dst-address=185.7.4.0/22]] = 0) do={ add dst-address=185.7.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39583 }
:if ([:len [/ip/route/find comment=AS39583 and dst-address=195.244.20.0/23]] = 0) do={ add dst-address=195.244.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39583 }
