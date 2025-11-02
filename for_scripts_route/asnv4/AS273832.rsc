:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273832 and dst-address=186.121.165.0/24]] = 0) do={ add dst-address=186.121.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273832 }
:if ([:len [/ip/route/find comment=AS273832 and dst-address=66.231.70.0/24]] = 0) do={ add dst-address=66.231.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273832 }
