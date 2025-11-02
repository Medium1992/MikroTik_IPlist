:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149600 and dst-address=103.219.11.0/24}]] = 0) do={ add dst-address=103.219.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149600 }
:if ([:len [/ip/route/find comment=AS149600 and dst-address=103.219.8.0/24}]] = 0) do={ add dst-address=103.219.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149600 }
:if ([:len [/ip/route/find comment=AS149600 and dst-address=45.249.241.0/24}]] = 0) do={ add dst-address=45.249.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149600 }
:if ([:len [/ip/route/find comment=AS149600 and dst-address=45.250.0.0/22}]] = 0) do={ add dst-address=45.250.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149600 }
