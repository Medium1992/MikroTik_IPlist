:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211248 and dst-address=185.45.104.0/22]] = 0) do={ add dst-address=185.45.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211248 }
:if ([:len [/ip/route/find comment=AS211248 and dst-address=193.35.44.0/24]] = 0) do={ add dst-address=193.35.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211248 }
:if ([:len [/ip/route/find comment=AS211248 and dst-address=91.221.2.0/23]] = 0) do={ add dst-address=91.221.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211248 }
