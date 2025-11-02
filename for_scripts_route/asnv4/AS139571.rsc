:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139571 and dst-address=103.181.194.0/24}]] = 0) do={ add dst-address=103.181.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139571 }
:if ([:len [/ip/route/find comment=AS139571 and dst-address=103.189.3.0/24}]] = 0) do={ add dst-address=103.189.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139571 }
