:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398888 and dst-address=128.254.220.0/24]] = 0) do={ add dst-address=128.254.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398888 }
:if ([:len [/ip/route/find comment=AS398888 and dst-address=163.123.216.0/24]] = 0) do={ add dst-address=163.123.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398888 }
