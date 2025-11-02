:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38093 and dst-address=121.172.146.0/24]] = 0) do={ add dst-address=121.172.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38093 }
