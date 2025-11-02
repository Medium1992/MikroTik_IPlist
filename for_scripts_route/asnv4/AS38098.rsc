:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38098 and dst-address=203.228.206.0/24]] = 0) do={ add dst-address=203.228.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38098 }
