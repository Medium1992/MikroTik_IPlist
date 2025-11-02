:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47258 and dst-address=185.51.124.0/22}]] = 0) do={ add dst-address=185.51.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47258 }
:if ([:len [/ip/route/find comment=AS47258 and dst-address=94.143.48.0/21}]] = 0) do={ add dst-address=94.143.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47258 }
