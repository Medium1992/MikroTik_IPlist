:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138101 and dst-address=103.122.55.0/24}]] = 0) do={ add dst-address=103.122.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138101 }
