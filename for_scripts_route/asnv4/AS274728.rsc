:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274728 and dst-address=156.235.49.0/24}]] = 0) do={ add dst-address=156.235.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274728 }
