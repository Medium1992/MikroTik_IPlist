:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50420 and dst-address=193.104.217.0/24}]] = 0) do={ add dst-address=193.104.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50420 }
:if ([:len [/ip/route/find comment=AS50420 and dst-address=194.68.115.0/24}]] = 0) do={ add dst-address=194.68.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50420 }
