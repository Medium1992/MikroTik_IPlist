:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23079 and dst-address=63.99.28.0/24]] = 0) do={ add dst-address=63.99.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23079 }
:if ([:len [/ip/route/find comment=AS23079 and dst-address=68.89.92.0/24]] = 0) do={ add dst-address=68.89.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23079 }
:if ([:len [/ip/route/find comment=AS23079 and dst-address=70.175.237.0/24]] = 0) do={ add dst-address=70.175.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23079 }
