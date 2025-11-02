:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31788 and dst-address=130.12.100.0/24}]] = 0) do={ add dst-address=130.12.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31788 }
:if ([:len [/ip/route/find comment=AS31788 and dst-address=23.191.136.0/24}]] = 0) do={ add dst-address=23.191.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31788 }
:if ([:len [/ip/route/find comment=AS31788 and dst-address=45.42.44.0/24}]] = 0) do={ add dst-address=45.42.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31788 }
