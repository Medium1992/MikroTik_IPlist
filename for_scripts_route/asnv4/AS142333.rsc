:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142333 and dst-address=103.169.32.0/23}]] = 0) do={ add dst-address=103.169.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142333 }
:if ([:len [/ip/route/find comment=AS142333 and dst-address=103.65.142.0/24}]] = 0) do={ add dst-address=103.65.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142333 }
