:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141217 and dst-address=103.156.177.0/24}]] = 0) do={ add dst-address=103.156.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141217 }
:if ([:len [/ip/route/find comment=AS141217 and dst-address=122.50.11.0/24}]] = 0) do={ add dst-address=122.50.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141217 }
