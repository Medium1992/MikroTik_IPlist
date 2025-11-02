:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263441 and dst-address=138.255.120.0/22]] = 0) do={ add dst-address=138.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
:if ([:len [/ip/route/find comment=AS263441 and dst-address=170.233.168.0/22]] = 0) do={ add dst-address=170.233.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
:if ([:len [/ip/route/find comment=AS263441 and dst-address=177.91.128.0/22]] = 0) do={ add dst-address=177.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
:if ([:len [/ip/route/find comment=AS263441 and dst-address=200.225.108.0/22]] = 0) do={ add dst-address=200.225.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
