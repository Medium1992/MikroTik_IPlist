:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63468 and dst-address=192.199.10.0/23]] = 0) do={ add dst-address=192.199.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63468 }
