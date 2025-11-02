:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139478 and dst-address=103.142.149.0/24}]] = 0) do={ add dst-address=103.142.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139478 }
:if ([:len [/ip/route/find comment=AS139478 and dst-address=103.145.100.0/24}]] = 0) do={ add dst-address=103.145.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139478 }
