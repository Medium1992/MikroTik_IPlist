:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47863 and dst-address=145.63.0.0/22}]] = 0) do={ add dst-address=145.63.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47863 }
:if ([:len [/ip/route/find comment=AS47863 and dst-address=93.191.0.0/21}]] = 0) do={ add dst-address=93.191.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47863 }
