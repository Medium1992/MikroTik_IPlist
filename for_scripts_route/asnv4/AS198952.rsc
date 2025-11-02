:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198952 and dst-address=90.85.2.0/24}]] = 0) do={ add dst-address=90.85.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198952 }
