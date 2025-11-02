:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45197 and dst-address=203.155.217.0/24}]] = 0) do={ add dst-address=203.155.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45197 }
:if ([:len [/ip/route/find comment=AS45197 and dst-address=27.131.172.0/24}]] = 0) do={ add dst-address=27.131.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45197 }
