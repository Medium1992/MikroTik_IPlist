:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11793 and dst-address=208.93.163.0/24]] = 0) do={ add dst-address=208.93.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11793 }
