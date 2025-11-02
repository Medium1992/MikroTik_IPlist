:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8719 and dst-address=212.3.125.0/24}]] = 0) do={ add dst-address=212.3.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8719 }
