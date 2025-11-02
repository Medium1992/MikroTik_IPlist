:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55065 and dst-address=75.141.61.0/24}]] = 0) do={ add dst-address=75.141.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55065 }
