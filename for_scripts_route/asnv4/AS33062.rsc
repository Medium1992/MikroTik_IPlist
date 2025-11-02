:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33062 and dst-address=74.114.196.0/22]] = 0) do={ add dst-address=74.114.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33062 }
