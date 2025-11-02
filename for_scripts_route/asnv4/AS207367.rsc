:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207367 and dst-address=185.65.142.0/24}]] = 0) do={ add dst-address=185.65.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207367 }
:if ([:len [/ip/route/find comment=AS207367 and dst-address=193.39.112.0/24}]] = 0) do={ add dst-address=193.39.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207367 }
