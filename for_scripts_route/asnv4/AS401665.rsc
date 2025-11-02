:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401665 and dst-address=103.254.63.0/24}]] = 0) do={ add dst-address=103.254.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401665 }
:if ([:len [/ip/route/find comment=AS401665 and dst-address=23.136.204.0/24}]] = 0) do={ add dst-address=23.136.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401665 }
