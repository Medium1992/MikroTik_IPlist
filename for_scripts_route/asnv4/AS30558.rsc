:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30558 and dst-address=207.89.49.0/24}]] = 0) do={ add dst-address=207.89.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30558 }
