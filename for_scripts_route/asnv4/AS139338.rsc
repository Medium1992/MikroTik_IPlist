:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139338 and dst-address=103.141.123.0/24}]] = 0) do={ add dst-address=103.141.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139338 }
:if ([:len [/ip/route/find comment=AS139338 and dst-address=103.141.132.0/24}]] = 0) do={ add dst-address=103.141.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139338 }
