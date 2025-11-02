:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137827 and dst-address=103.115.33.0/24}]] = 0) do={ add dst-address=103.115.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137827 }
