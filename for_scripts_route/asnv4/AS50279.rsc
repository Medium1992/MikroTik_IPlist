:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50279 and dst-address=193.104.191.0/24}]] = 0) do={ add dst-address=193.104.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50279 }
