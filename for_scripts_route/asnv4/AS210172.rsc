:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210172 and dst-address=185.218.104.0/24]] = 0) do={ add dst-address=185.218.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210172 }
:if ([:len [/ip/route/find comment=AS210172 and dst-address=194.53.176.0/22]] = 0) do={ add dst-address=194.53.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210172 }
