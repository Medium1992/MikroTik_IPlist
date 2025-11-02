:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138244 and dst-address=103.191.132.0/24}]] = 0) do={ add dst-address=103.191.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138244 }
:if ([:len [/ip/route/find comment=AS138244 and dst-address=103.94.27.0/24}]] = 0) do={ add dst-address=103.94.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138244 }
:if ([:len [/ip/route/find comment=AS138244 and dst-address=157.20.172.0/23}]] = 0) do={ add dst-address=157.20.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138244 }
