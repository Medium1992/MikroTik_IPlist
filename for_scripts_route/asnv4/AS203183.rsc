:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203183 and dst-address=144.2.160.0/22}]] = 0) do={ add dst-address=144.2.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203183 }
:if ([:len [/ip/route/find comment=AS203183 and dst-address=185.143.92.0/22}]] = 0) do={ add dst-address=185.143.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203183 }
