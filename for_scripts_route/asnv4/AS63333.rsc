:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63333 and dst-address=172.110.140.0/23]] = 0) do={ add dst-address=172.110.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63333 }
