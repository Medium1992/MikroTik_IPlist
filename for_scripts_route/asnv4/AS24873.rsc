:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24873 and dst-address=81.9.64.0/24]] = 0) do={ add dst-address=81.9.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24873 }
:if ([:len [/ip/route/find comment=AS24873 and dst-address=81.9.67.0/24]] = 0) do={ add dst-address=81.9.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24873 }
:if ([:len [/ip/route/find comment=AS24873 and dst-address=81.9.74.0/24]] = 0) do={ add dst-address=81.9.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24873 }
