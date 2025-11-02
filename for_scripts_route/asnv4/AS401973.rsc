:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401973 and dst-address=23.146.172.0/24]] = 0) do={ add dst-address=23.146.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401973 }
