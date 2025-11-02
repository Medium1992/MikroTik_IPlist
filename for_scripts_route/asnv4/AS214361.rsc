:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214361 and dst-address=178.239.146.0/24]] = 0) do={ add dst-address=178.239.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214361 }
