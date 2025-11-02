:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400064 and dst-address=165.140.140.0/23]] = 0) do={ add dst-address=165.140.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400064 }
