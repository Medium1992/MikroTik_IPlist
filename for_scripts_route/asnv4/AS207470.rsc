:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207470 and dst-address=193.104.110.0/24}]] = 0) do={ add dst-address=193.104.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207470 }
:if ([:len [/ip/route/find comment=AS207470 and dst-address=193.104.130.0/24}]] = 0) do={ add dst-address=193.104.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207470 }
:if ([:len [/ip/route/find comment=AS207470 and dst-address=193.104.98.0/24}]] = 0) do={ add dst-address=193.104.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207470 }
