:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136888 and dst-address=103.106.173.0/24}]] = 0) do={ add dst-address=103.106.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136888 }
:if ([:len [/ip/route/find comment=AS136888 and dst-address=103.106.174.0/24}]] = 0) do={ add dst-address=103.106.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136888 }
