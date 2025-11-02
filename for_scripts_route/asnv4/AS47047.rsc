:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47047 and dst-address=12.237.241.0/24}]] = 0) do={ add dst-address=12.237.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47047 }
