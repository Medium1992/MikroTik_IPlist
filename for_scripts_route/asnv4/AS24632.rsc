:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24632 and dst-address=193.111.108.0/22]] = 0) do={ add dst-address=193.111.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24632 }
:if ([:len [/ip/route/find comment=AS24632 and dst-address=193.111.112.0/23]] = 0) do={ add dst-address=193.111.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24632 }
:if ([:len [/ip/route/find comment=AS24632 and dst-address=194.9.168.0/23]] = 0) do={ add dst-address=194.9.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24632 }
