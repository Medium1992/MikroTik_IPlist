:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138807 and dst-address=103.134.213.0/24}]] = 0) do={ add dst-address=103.134.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138807 }
