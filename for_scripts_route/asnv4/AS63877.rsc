:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63877 and dst-address=103.54.227.0/24]] = 0) do={ add dst-address=103.54.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63877 }
