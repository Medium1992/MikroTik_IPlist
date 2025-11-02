:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203777 and dst-address=109.205.198.0/24}]] = 0) do={ add dst-address=109.205.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203777 }
:if ([:len [/ip/route/find comment=AS203777 and dst-address=194.104.121.0/24}]] = 0) do={ add dst-address=194.104.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203777 }
