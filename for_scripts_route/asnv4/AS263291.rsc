:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263291 and dst-address=201.7.168.0/21]] = 0) do={ add dst-address=201.7.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263291 }
