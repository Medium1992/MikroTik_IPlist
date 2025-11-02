:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214089 and dst-address=193.178.44.0/24}]] = 0) do={ add dst-address=193.178.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214089 }
:if ([:len [/ip/route/find comment=AS214089 and dst-address=193.178.46.0/23}]] = 0) do={ add dst-address=193.178.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214089 }
:if ([:len [/ip/route/find comment=AS214089 and dst-address=45.94.103.0/24}]] = 0) do={ add dst-address=45.94.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214089 }
