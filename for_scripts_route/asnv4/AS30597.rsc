:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30597 and dst-address=216.87.56.0/24}]] = 0) do={ add dst-address=216.87.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30597 }
