:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149145 and dst-address=103.162.92.0/24}]] = 0) do={ add dst-address=103.162.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149145 }
:if ([:len [/ip/route/find comment=AS149145 and dst-address=160.19.158.0/24}]] = 0) do={ add dst-address=160.19.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149145 }
