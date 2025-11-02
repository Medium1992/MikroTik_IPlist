:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399433 and dst-address=8.17.21.0/24]] = 0) do={ add dst-address=8.17.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399433 }
