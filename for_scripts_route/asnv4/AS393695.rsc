:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393695 and dst-address=68.114.75.0/24}]] = 0) do={ add dst-address=68.114.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393695 }
