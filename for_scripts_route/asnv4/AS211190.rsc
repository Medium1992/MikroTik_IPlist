:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211190 and dst-address=176.97.221.0/24]] = 0) do={ add dst-address=176.97.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211190 }
:if ([:len [/ip/route/find comment=AS211190 and dst-address=193.107.104.0/22]] = 0) do={ add dst-address=193.107.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211190 }
