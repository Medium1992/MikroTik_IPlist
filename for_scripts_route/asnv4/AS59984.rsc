:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59984 and dst-address=185.53.4.0/22]] = 0) do={ add dst-address=185.53.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59984 }
:if ([:len [/ip/route/find comment=AS59984 and dst-address=185.63.104.0/22]] = 0) do={ add dst-address=185.63.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59984 }
