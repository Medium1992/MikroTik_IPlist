:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139415 and dst-address=103.125.172.0/22}]] = 0) do={ add dst-address=103.125.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139415 }
:if ([:len [/ip/route/find comment=AS139415 and dst-address=103.143.194.0/23}]] = 0) do={ add dst-address=103.143.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139415 }
