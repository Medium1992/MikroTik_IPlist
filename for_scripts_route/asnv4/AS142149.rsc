:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142149 and dst-address=103.166.236.0/24}]] = 0) do={ add dst-address=103.166.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142149 }
:if ([:len [/ip/route/find comment=AS142149 and dst-address=103.167.181.0/24}]] = 0) do={ add dst-address=103.167.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142149 }
