:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63458 and dst-address=192.40.229.0/24]] = 0) do={ add dst-address=192.40.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63458 }
