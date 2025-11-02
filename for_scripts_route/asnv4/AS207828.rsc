:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207828 and dst-address=193.109.224.0/24]] = 0) do={ add dst-address=193.109.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207828 }
:if ([:len [/ip/route/find comment=AS207828 and dst-address=193.109.226.0/24]] = 0) do={ add dst-address=193.109.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207828 }
:if ([:len [/ip/route/find comment=AS207828 and dst-address=193.109.230.0/24]] = 0) do={ add dst-address=193.109.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207828 }
:if ([:len [/ip/route/find comment=AS207828 and dst-address=193.110.82.0/24]] = 0) do={ add dst-address=193.110.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207828 }
