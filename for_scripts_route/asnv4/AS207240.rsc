:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207240 and dst-address=171.25.177.0/24}]] = 0) do={ add dst-address=171.25.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207240 }
:if ([:len [/ip/route/find comment=AS207240 and dst-address=193.104.64.0/24}]] = 0) do={ add dst-address=193.104.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207240 }
