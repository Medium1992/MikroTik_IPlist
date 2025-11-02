:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36402 and dst-address=75.141.39.0/24}]] = 0) do={ add dst-address=75.141.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36402 }
