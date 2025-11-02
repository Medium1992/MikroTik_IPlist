:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138788 and dst-address=103.135.70.0/24}]] = 0) do={ add dst-address=103.135.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138788 }
:if ([:len [/ip/route/find comment=AS138788 and dst-address=103.137.19.0/24}]] = 0) do={ add dst-address=103.137.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138788 }
:if ([:len [/ip/route/find comment=AS138788 and dst-address=103.203.251.0/24}]] = 0) do={ add dst-address=103.203.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138788 }
