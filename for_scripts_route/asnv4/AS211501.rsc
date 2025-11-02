:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211501 and dst-address=194.26.238.0/24]] = 0) do={ add dst-address=194.26.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211501 }
:if ([:len [/ip/route/find comment=AS211501 and dst-address=46.33.27.0/24]] = 0) do={ add dst-address=46.33.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211501 }
