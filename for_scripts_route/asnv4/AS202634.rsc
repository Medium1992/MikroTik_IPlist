:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202634 and dst-address=212.5.51.0/24}]] = 0) do={ add dst-address=212.5.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202634 }
