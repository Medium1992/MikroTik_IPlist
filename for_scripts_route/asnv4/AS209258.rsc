:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209258 and dst-address=31.12.88.0/24}]] = 0) do={ add dst-address=31.12.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209258 }
