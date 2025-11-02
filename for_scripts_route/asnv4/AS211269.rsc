:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211269 and dst-address=5.8.250.0/24]] = 0) do={ add dst-address=5.8.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211269 }
:if ([:len [/ip/route/find comment=AS211269 and dst-address=91.213.201.0/24]] = 0) do={ add dst-address=91.213.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211269 }
