:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200409 and dst-address=185.156.151.0/24}]] = 0) do={ add dst-address=185.156.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200409 }
:if ([:len [/ip/route/find comment=AS200409 and dst-address=194.32.172.0/22}]] = 0) do={ add dst-address=194.32.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200409 }
:if ([:len [/ip/route/find comment=AS200409 and dst-address=77.83.112.0/22}]] = 0) do={ add dst-address=77.83.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200409 }
