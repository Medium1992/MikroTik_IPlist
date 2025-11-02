:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63478 and dst-address=170.163.45.0/24]] = 0) do={ add dst-address=170.163.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63478 }
