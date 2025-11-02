:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211041 and dst-address=103.166.229.0/24}]] = 0) do={ add dst-address=103.166.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211041 }
:if ([:len [/ip/route/find comment=AS211041 and dst-address=185.172.167.0/24}]] = 0) do={ add dst-address=185.172.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211041 }
:if ([:len [/ip/route/find comment=AS211041 and dst-address=188.64.138.0/24}]] = 0) do={ add dst-address=188.64.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211041 }
