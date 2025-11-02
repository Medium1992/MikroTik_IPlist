:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11311 and dst-address=168.226.64.0/20}]] = 0) do={ add dst-address=168.226.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11311 }
