:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36872 and dst-address=41.223.44.0/24}]] = 0) do={ add dst-address=41.223.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36872 }
:if ([:len [/ip/route/find comment=AS36872 and dst-address=41.223.47.0/24}]] = 0) do={ add dst-address=41.223.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36872 }
