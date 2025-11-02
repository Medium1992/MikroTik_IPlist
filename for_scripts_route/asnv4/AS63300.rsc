:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63300 and dst-address=192.70.220.0/24]] = 0) do={ add dst-address=192.70.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63300 }
