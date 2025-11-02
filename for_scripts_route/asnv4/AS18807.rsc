:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18807 and dst-address=23.130.204.0/24}]] = 0) do={ add dst-address=23.130.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18807 }
