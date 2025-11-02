:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132532 and dst-address=103.244.197.0/24}]] = 0) do={ add dst-address=103.244.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132532 }
:if ([:len [/ip/route/find comment=AS132532 and dst-address=103.244.199.0/24}]] = 0) do={ add dst-address=103.244.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132532 }
