:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149596 and dst-address=103.165.64.0/23}]] = 0) do={ add dst-address=103.165.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149596 }
:if ([:len [/ip/route/find comment=AS149596 and dst-address=103.187.246.0/23}]] = 0) do={ add dst-address=103.187.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149596 }
