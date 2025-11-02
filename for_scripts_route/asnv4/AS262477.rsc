:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262477 and dst-address=177.67.63.0/24}]] = 0) do={ add dst-address=177.67.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262477 }
:if ([:len [/ip/route/find comment=AS262477 and dst-address=200.192.107.0/24}]] = 0) do={ add dst-address=200.192.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262477 }
