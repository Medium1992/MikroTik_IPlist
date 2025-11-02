:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395132 and dst-address=50.227.193.0/24]] = 0) do={ add dst-address=50.227.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395132 }
:if ([:len [/ip/route/find comment=AS395132 and dst-address=75.10.68.0/24]] = 0) do={ add dst-address=75.10.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395132 }
