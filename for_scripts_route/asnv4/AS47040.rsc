:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47040 and dst-address=8.17.225.0/24]] = 0) do={ add dst-address=8.17.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47040 }
