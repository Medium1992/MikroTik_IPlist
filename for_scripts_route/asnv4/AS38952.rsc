:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38952 and dst-address=185.17.116.0/22}]] = 0) do={ add dst-address=185.17.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38952 }
:if ([:len [/ip/route/find comment=AS38952 and dst-address=194.79.52.0/22}]] = 0) do={ add dst-address=194.79.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38952 }
