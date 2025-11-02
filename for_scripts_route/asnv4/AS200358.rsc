:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200358 and dst-address=154.40.130.0/24}]] = 0) do={ add dst-address=154.40.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200358 }
