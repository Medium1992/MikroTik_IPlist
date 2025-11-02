:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142510 and dst-address=103.12.85.0/24}]] = 0) do={ add dst-address=103.12.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142510 }
:if ([:len [/ip/route/find comment=AS142510 and dst-address=103.169.166.0/24}]] = 0) do={ add dst-address=103.169.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142510 }
