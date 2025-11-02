:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139592 and dst-address=103.142.32.0/24}]] = 0) do={ add dst-address=103.142.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139592 }
:if ([:len [/ip/route/find comment=AS139592 and dst-address=103.164.6.0/24}]] = 0) do={ add dst-address=103.164.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139592 }
