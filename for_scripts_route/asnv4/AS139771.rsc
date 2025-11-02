:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139771 and dst-address=103.134.241.0/24}]] = 0) do={ add dst-address=103.134.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139771 }
:if ([:len [/ip/route/find comment=AS139771 and dst-address=103.145.28.0/23}]] = 0) do={ add dst-address=103.145.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139771 }
