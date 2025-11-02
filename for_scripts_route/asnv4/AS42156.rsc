:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42156 and dst-address=185.161.188.0/24}]] = 0) do={ add dst-address=185.161.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42156 }
:if ([:len [/ip/route/find comment=AS42156 and dst-address=185.251.180.0/24}]] = 0) do={ add dst-address=185.251.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42156 }
:if ([:len [/ip/route/find comment=AS42156 and dst-address=193.107.247.0/24}]] = 0) do={ add dst-address=193.107.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42156 }
:if ([:len [/ip/route/find comment=AS42156 and dst-address=45.143.60.0/22}]] = 0) do={ add dst-address=45.143.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42156 }
:if ([:len [/ip/route/find comment=AS42156 and dst-address=45.83.172.0/22}]] = 0) do={ add dst-address=45.83.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42156 }
:if ([:len [/ip/route/find comment=AS42156 and dst-address=69.48.159.0/24}]] = 0) do={ add dst-address=69.48.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42156 }
