:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137160 and dst-address=103.107.172.0/23}]] = 0) do={ add dst-address=103.107.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137160 }
:if ([:len [/ip/route/find comment=AS137160 and dst-address=103.107.174.0/24}]] = 0) do={ add dst-address=103.107.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137160 }
