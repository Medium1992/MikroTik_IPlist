:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36993 and dst-address=102.219.82.0/24}]] = 0) do={ add dst-address=102.219.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36993 }
:if ([:len [/ip/route/find comment=AS36993 and dst-address=41.203.107.0/24}]] = 0) do={ add dst-address=41.203.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36993 }
:if ([:len [/ip/route/find comment=AS36993 and dst-address=41.223.147.0/24}]] = 0) do={ add dst-address=41.223.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36993 }
