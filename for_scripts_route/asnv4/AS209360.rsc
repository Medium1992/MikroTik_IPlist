:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209360 and dst-address=154.61.82.0/24}]] = 0) do={ add dst-address=154.61.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
:if ([:len [/ip/route/find comment=AS209360 and dst-address=193.105.123.0/24}]] = 0) do={ add dst-address=193.105.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
:if ([:len [/ip/route/find comment=AS209360 and dst-address=46.32.177.0/24}]] = 0) do={ add dst-address=46.32.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
