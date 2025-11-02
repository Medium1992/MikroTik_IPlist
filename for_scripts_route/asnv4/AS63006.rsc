:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63006 and dst-address=192.102.85.0/24]] = 0) do={ add dst-address=192.102.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63006 }
