:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137029 and dst-address=103.102.136.0/22}]] = 0) do={ add dst-address=103.102.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137029 }
:if ([:len [/ip/route/find comment=AS137029 and dst-address=114.130.72.0/24}]] = 0) do={ add dst-address=114.130.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137029 }
