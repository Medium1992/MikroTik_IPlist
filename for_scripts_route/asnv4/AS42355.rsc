:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42355 and dst-address=193.163.220.0/24]] = 0) do={ add dst-address=193.163.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42355 }
