:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63071 and dst-address=174.66.101.0/24]] = 0) do={ add dst-address=174.66.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63071 }
:if ([:len [/ip/route/find comment=AS63071 and dst-address=38.73.227.0/24]] = 0) do={ add dst-address=38.73.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63071 }
:if ([:len [/ip/route/find comment=AS63071 and dst-address=38.73.233.0/24]] = 0) do={ add dst-address=38.73.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63071 }
