:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27912 and dst-address=200.107.208.0/21}]] = 0) do={ add dst-address=200.107.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27912 }
