:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274123 and dst-address=154.13.67.0/24}]] = 0) do={ add dst-address=154.13.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274123 }
