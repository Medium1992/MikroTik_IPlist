:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400285 and dst-address=162.212.20.0/22]] = 0) do={ add dst-address=162.212.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400285 }
:if ([:len [/ip/route/find comment=AS400285 and dst-address=98.163.59.0/24]] = 0) do={ add dst-address=98.163.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400285 }
