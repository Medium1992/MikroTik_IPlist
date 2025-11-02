:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134966 and dst-address=103.137.211.0/24}]] = 0) do={ add dst-address=103.137.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134966 }
:if ([:len [/ip/route/find comment=AS134966 and dst-address=103.6.104.0/24}]] = 0) do={ add dst-address=103.6.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134966 }
