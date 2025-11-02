:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268687 and dst-address=38.250.211.0/24}]] = 0) do={ add dst-address=38.250.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268687 }
:if ([:len [/ip/route/find comment=AS268687 and dst-address=45.165.140.0/22}]] = 0) do={ add dst-address=45.165.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268687 }
