:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203006 and dst-address=141.101.211.0/24}]] = 0) do={ add dst-address=141.101.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203006 }
