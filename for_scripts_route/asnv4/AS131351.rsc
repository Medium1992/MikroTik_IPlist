:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131351 and dst-address=103.28.136.0/23}]] = 0) do={ add dst-address=103.28.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131351 }
:if ([:len [/ip/route/find comment=AS131351 and dst-address=103.28.138.0/24}]] = 0) do={ add dst-address=103.28.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131351 }
