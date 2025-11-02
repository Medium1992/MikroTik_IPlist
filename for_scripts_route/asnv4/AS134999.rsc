:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134999 and dst-address=103.205.80.0/24}]] = 0) do={ add dst-address=103.205.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134999 }
:if ([:len [/ip/route/find comment=AS134999 and dst-address=103.90.3.0/24}]] = 0) do={ add dst-address=103.90.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134999 }
