:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142391 and dst-address=103.169.44.0/23}]] = 0) do={ add dst-address=103.169.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142391 }
:if ([:len [/ip/route/find comment=AS142391 and dst-address=154.49.118.0/23}]] = 0) do={ add dst-address=154.49.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142391 }
