:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138233 and dst-address=103.149.68.0/24}]] = 0) do={ add dst-address=103.149.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138233 }
:if ([:len [/ip/route/find comment=AS138233 and dst-address=103.181.200.0/24}]] = 0) do={ add dst-address=103.181.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138233 }
:if ([:len [/ip/route/find comment=AS138233 and dst-address=172.121.249.0/24}]] = 0) do={ add dst-address=172.121.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138233 }
:if ([:len [/ip/route/find comment=AS138233 and dst-address=172.121.251.0/24}]] = 0) do={ add dst-address=172.121.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138233 }
