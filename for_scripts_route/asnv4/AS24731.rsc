:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24731 and dst-address=212.71.51.0/24}]] = 0) do={ add dst-address=212.71.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24731 }
