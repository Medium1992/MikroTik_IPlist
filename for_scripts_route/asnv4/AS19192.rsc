:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19192 and dst-address=190.169.0.0/16}]] = 0) do={ add dst-address=190.169.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19192 }
