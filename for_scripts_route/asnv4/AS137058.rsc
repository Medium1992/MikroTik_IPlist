:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137058 and dst-address=103.103.67.0/24]] = 0) do={ add dst-address=103.103.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137058 }
:if ([:len [/ip/route/find comment=AS137058 and dst-address=61.19.16.0/24]] = 0) do={ add dst-address=61.19.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137058 }
