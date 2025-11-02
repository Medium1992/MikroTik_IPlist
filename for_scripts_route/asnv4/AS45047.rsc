:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45047 and dst-address=93.188.217.0/24}]] = 0) do={ add dst-address=93.188.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45047 }
