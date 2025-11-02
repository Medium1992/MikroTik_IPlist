:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22055 and dst-address=200.218.208.0/21}]] = 0) do={ add dst-address=200.218.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22055 }
