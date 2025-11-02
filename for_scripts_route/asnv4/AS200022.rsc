:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200022 and dst-address=141.101.210.0/24}]] = 0) do={ add dst-address=141.101.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200022 }
