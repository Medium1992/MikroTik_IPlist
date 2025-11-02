:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34390 and dst-address=81.95.195.0/24}]] = 0) do={ add dst-address=81.95.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34390 }
:if ([:len [/ip/route/find comment=AS34390 and dst-address=81.95.197.0/24}]] = 0) do={ add dst-address=81.95.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34390 }
:if ([:len [/ip/route/find comment=AS34390 and dst-address=81.95.198.0/24}]] = 0) do={ add dst-address=81.95.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34390 }
