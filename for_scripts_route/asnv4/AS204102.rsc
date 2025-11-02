:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204102 and dst-address=212.22.67.0/24]] = 0) do={ add dst-address=212.22.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204102 }
:if ([:len [/ip/route/find comment=AS204102 and dst-address=212.22.84.0/24]] = 0) do={ add dst-address=212.22.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204102 }
