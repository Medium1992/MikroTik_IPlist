:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33477 and dst-address=162.247.132.0/24]] = 0) do={ add dst-address=162.247.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33477 }
