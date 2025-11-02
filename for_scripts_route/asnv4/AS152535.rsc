:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152535 and dst-address=160.22.73.0/24}]] = 0) do={ add dst-address=160.22.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152535 }
