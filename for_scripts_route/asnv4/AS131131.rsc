:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131131 and dst-address=117.122.1.0/24}]] = 0) do={ add dst-address=117.122.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131131 }
