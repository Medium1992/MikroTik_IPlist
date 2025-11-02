:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214977 and dst-address=194.11.239.0/24]] = 0) do={ add dst-address=194.11.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214977 }
:if ([:len [/ip/route/find comment=AS214977 and dst-address=91.228.249.0/24]] = 0) do={ add dst-address=91.228.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214977 }
