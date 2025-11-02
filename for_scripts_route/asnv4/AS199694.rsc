:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199694 and dst-address=88.220.71.0/24]] = 0) do={ add dst-address=88.220.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199694 }
