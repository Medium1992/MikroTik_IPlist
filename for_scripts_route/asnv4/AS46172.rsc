:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46172 and dst-address=130.12.68.0/22}]] = 0) do={ add dst-address=130.12.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46172 }
