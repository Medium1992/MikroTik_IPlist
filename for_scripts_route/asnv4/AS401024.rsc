:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401024 and dst-address=172.83.248.0/24]] = 0) do={ add dst-address=172.83.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401024 }
