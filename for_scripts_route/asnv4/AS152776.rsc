:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152776 and dst-address=160.19.164.0/24}]] = 0) do={ add dst-address=160.19.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152776 }
