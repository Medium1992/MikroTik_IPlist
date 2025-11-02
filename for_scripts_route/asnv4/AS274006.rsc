:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274006 and dst-address=168.243.138.0/24}]] = 0) do={ add dst-address=168.243.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274006 }
