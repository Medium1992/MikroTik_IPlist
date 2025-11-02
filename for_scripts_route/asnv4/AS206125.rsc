:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206125 and dst-address=185.151.76.0/22}]] = 0) do={ add dst-address=185.151.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206125 }
:if ([:len [/ip/route/find comment=AS206125 and dst-address=89.190.6.0/24}]] = 0) do={ add dst-address=89.190.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206125 }
