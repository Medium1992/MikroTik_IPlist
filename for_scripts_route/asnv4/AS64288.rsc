:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64288 and dst-address=209.136.2.0/24}]] = 0) do={ add dst-address=209.136.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64288 }
:if ([:len [/ip/route/find comment=AS64288 and dst-address=45.59.165.0/24}]] = 0) do={ add dst-address=45.59.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64288 }
