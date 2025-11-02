:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149667 and dst-address=103.156.221.0/24}]] = 0) do={ add dst-address=103.156.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149667 }
:if ([:len [/ip/route/find comment=AS149667 and dst-address=103.184.56.0/24}]] = 0) do={ add dst-address=103.184.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149667 }
