:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202968 and dst-address=78.128.61.0/24}]] = 0) do={ add dst-address=78.128.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202968 }
