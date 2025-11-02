:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400062 and dst-address=165.140.106.0/24}]] = 0) do={ add dst-address=165.140.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400062 }
