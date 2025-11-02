:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20380 and dst-address=63.148.11.0/24}]] = 0) do={ add dst-address=63.148.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20380 }
