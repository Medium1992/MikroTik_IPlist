:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46612 and dst-address=198.169.204.0/22}]] = 0) do={ add dst-address=198.169.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46612 }
