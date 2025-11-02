:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397905 and dst-address=38.64.175.0/24}]] = 0) do={ add dst-address=38.64.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397905 }
