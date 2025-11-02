:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23525 and dst-address=66.152.126.0/24]] = 0) do={ add dst-address=66.152.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23525 }
:if ([:len [/ip/route/find comment=AS23525 and dst-address=72.43.67.0/24]] = 0) do={ add dst-address=72.43.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23525 }
