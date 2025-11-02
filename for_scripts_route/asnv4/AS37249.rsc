:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37249 and dst-address=102.212.174.0/24}]] = 0) do={ add dst-address=102.212.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37249 }
:if ([:len [/ip/route/find comment=AS37249 and dst-address=41.78.156.0/22}]] = 0) do={ add dst-address=41.78.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37249 }
