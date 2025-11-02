:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207665 and dst-address=83.138.59.0/24}]] = 0) do={ add dst-address=83.138.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207665 }
