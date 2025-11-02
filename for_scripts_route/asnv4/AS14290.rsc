:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14290 and dst-address=198.163.92.0/24]] = 0) do={ add dst-address=198.163.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14290 }
