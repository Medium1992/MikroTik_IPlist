:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202862 and dst-address=185.151.180.0/22]] = 0) do={ add dst-address=185.151.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202862 }
:if ([:len [/ip/route/find comment=AS202862 and dst-address=194.146.88.0/22]] = 0) do={ add dst-address=194.146.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202862 }
