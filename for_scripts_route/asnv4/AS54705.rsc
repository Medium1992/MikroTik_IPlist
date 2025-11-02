:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54705 and dst-address=65.196.139.0/24]] = 0) do={ add dst-address=65.196.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54705 }
