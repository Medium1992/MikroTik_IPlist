:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274761 and dst-address=200.49.25.0/24}]] = 0) do={ add dst-address=200.49.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274761 }
