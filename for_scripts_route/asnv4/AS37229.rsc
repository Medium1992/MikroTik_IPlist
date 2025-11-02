:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37229 and dst-address=102.212.92.0/22}]] = 0) do={ add dst-address=102.212.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37229 }
:if ([:len [/ip/route/find comment=AS37229 and dst-address=41.78.136.0/22}]] = 0) do={ add dst-address=41.78.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37229 }
