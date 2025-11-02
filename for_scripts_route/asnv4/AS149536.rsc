:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149536 and dst-address=103.184.11.0/24}]] = 0) do={ add dst-address=103.184.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149536 }
:if ([:len [/ip/route/find comment=AS149536 and dst-address=103.187.137.0/24}]] = 0) do={ add dst-address=103.187.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149536 }
:if ([:len [/ip/route/find comment=AS149536 and dst-address=103.215.200.0/24}]] = 0) do={ add dst-address=103.215.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149536 }
:if ([:len [/ip/route/find comment=AS149536 and dst-address=103.215.202.0/24}]] = 0) do={ add dst-address=103.215.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149536 }
