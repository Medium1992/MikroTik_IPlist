:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197385 and dst-address=193.143.248.0/24]] = 0) do={ add dst-address=193.143.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197385 }
:if ([:len [/ip/route/find comment=AS197385 and dst-address=46.247.38.0/23]] = 0) do={ add dst-address=46.247.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197385 }
