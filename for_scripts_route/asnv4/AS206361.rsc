:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206361 and dst-address=88.209.193.0/24]] = 0) do={ add dst-address=88.209.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206361 }
