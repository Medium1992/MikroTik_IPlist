:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200222 and dst-address=45.129.104.0/24}]] = 0) do={ add dst-address=45.129.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200222 }
:if ([:len [/ip/route/find comment=AS200222 and dst-address=45.129.107.0/24}]] = 0) do={ add dst-address=45.129.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200222 }
