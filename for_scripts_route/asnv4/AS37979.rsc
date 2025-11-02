:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37979 and dst-address=218.185.224.0/21]] = 0) do={ add dst-address=218.185.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37979 }
