:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215347 and dst-address=77.92.147.0/24}]] = 0) do={ add dst-address=77.92.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215347 }
