:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329486 and dst-address=102.208.80.0/24}]] = 0) do={ add dst-address=102.208.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329486 }
